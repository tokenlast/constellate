const {test}=require('node:test');
const assert=require('node:assert/strict');
const C=require('../device/constellate-core.js');
const stars=require('../assets/charlie-stars.json');
function random(seed=31){return ()=>{seed=(seed*1664525+1013904223)>>>0;return seed/4294967296;};}
function sequence(s,p=60){return C.sequence(p,100,1,s,C.star(s.points,stars[0],random()),120,4,4,random());}
test('every count starts with equal division and one event per corner',()=>{
 for(let n=3;n<=10;n++){const s={...C.defaults(),points:n};const q=sequence(s);assert.equal(q.events.length,n);assert.equal(q.duration,2000);q.events.forEach((e,i)=>assert.equal(e.delay,i/n*2000));assert.equal(q.events[0].pitch,60);}
});
test('all scales, keys, flavors and edge pitches remain in scale and MIDI range',()=>{
 for(let scale=0;scale<C.scales.length;scale++)for(let key=0;key<12;key++)for(let flavor=0;flavor<4;flavor++)for(const pitch of [0,1,59,60,64,126,127]){
  const s={...C.defaults(),points:10,scale,key,flavor,strength:1},q=sequence(s,pitch);
  q.events.forEach((e,i)=>{assert.ok(e.pitch>=0&&e.pitch<=127);assert.ok(C.inScale(e.pitch,s));if(i)assert.notEqual(e.pitch,q.events[i-1].pitch);});
 }
});
test('a played scale degree anchors flavor, rather than forcing the tonic',()=>{const s={...C.defaults(),scale:0,flavor:1};assert.equal(sequence(s,64).events[0].pitch,64);assert.equal(C.quantize(61,s),60);});
test('zero strength makes all four flavors identical for the same random stream',()=>{const outputs=[0,1,2,3].map(flavor=>sequence({...C.defaults(),flavor,strength:0}));outputs.slice(1).forEach(q=>assert.deepEqual(q,outputs[0]));});
test('flavor weights produce meaningfully different distributions',()=>{
 const counts=[];for(let flavor=0;flavor<4;flavor++){const s={...C.defaults(),scale:21,flavor,strength:1},rng=random();const a=Array(12).fill(0);for(let i=0;i<20000;i++)a[C.choose(60,60,s,rng)%12]++;counts.push(a);}
 assert.ok(counts[0][4]>counts[0][3]*5);assert.ok(counts[1][3]>counts[1][4]*5);assert.ok(counts[2][7]>counts[2][6]*10);assert.ok(counts[3][6]>counts[3][7]*10);
});
test('sync respects tempo and time signature; free time is independent',()=>{
 const s=C.defaults();assert.equal(C.duration(s,120,3,4),1500);assert.equal(C.duration(s,120,6,8),1500);assert.equal(C.duration(s,60,4,4),4000);assert.equal(C.duration({...s,mode:1},240,7,8),1000);
});
test('dragging never reverses note order, and the first corner stays anchored',()=>{
 const a=C.star(10,stars[0],random());C.movePoint(a,0,.5,2);assert.equal(a[0].phase,0);assert.equal(a[0].radius,1);
 for(let i=1;i<10;i++){C.movePoint(a,i,-10,.1);C.movePoint(a,i,10,.9);}assert.ok(C.sanitizeStar(a,10));
});
test('randomization leaves a full, ordered cycle; equal resets timing only',()=>{
 const rng=random();for(let n=3;n<=10;n++)for(let i=0;i<100;i++){const a=C.randomize(C.star(n,stars[i%11],rng),rng);assert.ok(C.sanitizeStar(a,n));const radii=a.map(p=>p.radius);C.equal(a);a.forEach((p,j)=>assert.equal(p.phase,j/n));assert.deepEqual(a.map(p=>p.radius),radii);}
});
test('invalid preset geometry and untrusted parameter values are rejected or bounded',()=>{assert.equal(C.sanitizeStar([{phase:NaN}],3),null);const s=C.validSettings({points:100,scale:-1,key:200,strength:NaN});assert.equal(s.points,10);assert.equal(s.scale,0);assert.equal(s.key,11);assert.equal(s.strength,.5);});
