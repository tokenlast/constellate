const {test}=require('node:test');const assert=require('node:assert/strict');
const C=require('../device/constellate-core.js');const stars=require('node:fs').readFileSync(require('node:path').join(__dirname,'../assets/charlie-stars.json'),'utf8');
const shape=n=>C.star(n,JSON.parse(stars)[0],()=>.5);
function rng(seed){return ()=>{seed=(Math.imul(seed,1664525)+1013904223)>>>0;return seed/4294967296;};}
const seq=(settings,n=10,pitch=60,random=rng(17))=>C.sequence(pitch,99,12,{...C.defaults(),...settings},shape(n),120,4,4,random);
const pitches=s=>s.events.map(e=>e.pitch);
test('exact lock includes out-of-scale notes and distinguishes octaves',()=>{
 for(let direction=0;direction<4;direction++){
  const s=seq({noteLock:1,notes:[73,60,61],direction,key:7,scale:0});assert.equal(s.events.length,10);
  assert.ok(s.events.every(e=>[60,61,73].includes(e.pitch)&&e.channel===12&&e.velocity===99));
 }
});
test('lock sanitization rejects invalid notes, removes duplicates and sorts all MIDI boundaries',()=>{
 assert.deepEqual(C.validNotes([127,0,60,60,-1,128,NaN,1.5,'61',null]),[0,60,127]);
 assert.deepEqual(C.validSettings({noteLock:99,direction:99,notes:[127,0,60,60]}).notes,[0,60,127]);
 assert.deepEqual(C.validNotes({0:60,length:1}),[]);
});
test('enabled empty lock is silent and single-key locks repeat safely in every mode',()=>{
 for(let direction=0;direction<4;direction++){
  assert.deepEqual(pitches(seq({noteLock:1,notes:[],direction})),[]);
  assert.deepEqual(pitches(seq({noteLock:1,notes:[127],direction})),Array(10).fill(127));
 }
});
test('Up and Down wrap without skips; Up/Down visits endpoints once',()=>{
 const s={noteLock:1,notes:[72,60,67]};
 assert.deepEqual(pitches(seq({...s,direction:1})),[60,67,72,60,67,72,60,67,72,60]);
 assert.deepEqual(pitches(seq({...s,direction:2})),[72,67,60,72,67,60,72,67,60,72]);
 assert.deepEqual(pitches(seq({...s,direction:3})),[60,67,72,67,60,67,72,67,60,67]);
 assert.deepEqual(pitches(seq({...s,notes:[0,127],direction:3})),[0,127,0,127,0,127,0,127,0,127]);
});
test('Random lock is reproducible and every deck uses all selected pitches exactly once',()=>{
 for(let seed=0;seed<200;seed++)for(let flavor=0;flavor<4;flavor++){
  const notes=[0,61,73,127],s={noteLock:1,notes,flavor,strength:1};
  const a=pitches(seq(s,10,60,rng(seed))),b=pitches(seq(s,10,60,rng(seed)));
  assert.deepEqual(a,b);assert.deepEqual([...a.slice(0,4)].sort((a,b)=>a-b),notes);assert.deepEqual([...a.slice(4,8)].sort((a,b)=>a-b),notes);
  for(let i=1;i<a.length;i++)assert.notEqual(a[i],a[i-1]);
 }
});
test('extreme RNG endpoints remain eligible with no deck duplicates or adjacent repeats',()=>{
 for(const random of [()=>0,()=>1]){
  const p=pitches(seq({noteLock:1,notes:[0,60,127]},10,60,random));
  assert.equal(new Set(p.slice(0,3)).size,3);for(let i=1;i<p.length;i++)assert.notEqual(p[i],p[i-1]);
 }
});
test('unlocked directional modes use the complete existing scale range',()=>{
 for(const input of [0,60,127])for(let scale=0;scale<C.scales.length;scale++){
  const s=C.validSettings({direction:1,scale}),root=C.quantize(input,s),eligible=C.eligible(root,s);
  const a=seq(s,10,input);assert.deepEqual(pitches(a),Array.from({length:10},(_,i)=>eligible[i%eligible.length]));
  const b=seq({...s,direction:2},10,input);assert.deepEqual(pitches(b),Array.from({length:10},(_,i)=>eligible[eligible.length-1-i%eligible.length]));
 }
});
test('lock and direction affect pitches only; geometry, velocity, gate, tempo and free timing preserve their semantics',()=>{
 for(const mode of [0,1])for(const timing of [0,1,2]){
  const original=seq({mode,timing});
  const locked=seq({mode,timing,noteLock:1,notes:[0,61,127],direction:3});
  assert.equal(locked.duration,original.duration);
  locked.events.forEach((e,i)=>{for(const name of ['delay','gate','velocity','channel','point'])assert.equal(e[name],original.events[i][name]);});
 }
});
test('all pitches can be reached through octave pages; black and white piano geometry is consistent',()=>{
 for(let pitch=0;pitch<128;pitch++){
  const k=C.pianoKey(pitch,Math.floor(pitch/12));assert.ok(k);
  assert.equal(k.black,[1,3,6,8,10].includes(pitch%12));assert.ok(k.rect[0]>=230&&k.rect[0]+k.rect[2]<=545);
 }
 assert.equal(C.pianoKey(47,4),null);assert.equal(C.pianoKey(73,4),null);assert.ok(C.pianoKey(72,4));
 assert.equal(C.noteName(60),'C3');assert.equal(C.noteName(0),'C-2');assert.equal(C.noteName(127),'G8');
});
