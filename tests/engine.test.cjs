const {test}=require('node:test');const assert=require('node:assert/strict');const fs=require('node:fs');const path=require('node:path');const vm=require('node:vm');
const dir=path.resolve(__dirname,'../device');
function runtime(){const outputs=[];const context={Math,Date,JSON,isFinite,post(){},outlet(...args){outputs.push(args);}};context.include=name=>vm.runInContext(fs.readFileSync(path.join(dir,name),'utf8'),context);vm.createContext(context);context.include('constellate-engine.js');return {c:context,outputs,bytes(a){a.forEach(n=>context.msg_int(n));},scheduled(){return outputs.filter(a=>a[0]===0);},raw(){return outputs.filter(a=>a[0]===1).map(a=>a[1]);}};}
test('key release does not cancel a pass, and presses stack on separate channels',()=>{const r=runtime();r.bytes([144,60,100,128,60,0,145,64,80]);assert.equal(r.scheduled().length,10);assert.equal(r.scheduled()[0][1][0],1);assert.equal(r.scheduled()[5][1][0],2);assert.equal(r.outputs.filter(a=>a[0]===3).length,0);});
test('running status and zero-velocity note off are handled',()=>{const r=runtime();r.bytes([144,60,100,62,100,60,0]);assert.equal(r.scheduled().length,10);});
test('CC, pitch bend, aftertouch, program change and realtime bytes pass through',()=>{const r=runtime();const bytes=[176,1,64,224,0,64,208,100,192,5,160,60,80,248];r.bytes(bytes);assert.deepEqual(r.raw(),bytes);});
test('system exclusive does not leak data into running note status',()=>{const r=runtime();r.bytes([144,60,100,240,1,2,3,247,60,100]);assert.equal(r.scheduled().length,5);assert.deepEqual(r.raw(),[240,1,2,3,247]);});
test('panic clears native queues and resets sustain; inactive device cannot schedule',()=>{const r=runtime();r.bytes([144,60,100]);r.c.active(0);const count=r.scheduled().length;r.bytes([144,62,100]);assert.equal(r.scheduled().length,count);assert.ok(r.outputs.some(a=>a[0]===3));assert.equal(r.raw().length,48);});
test('transport stop clears tails, while first stopped-state observation is harmless',()=>{const r=runtime();r.c.host('is_playing',0);assert.equal(r.outputs.length,0);r.c.host('is_playing',1);r.c.host('is_playing',0);assert.ok(r.outputs.some(a=>a[0]===3));});
test('density is bounded without stealing playing tails',()=>{const r=runtime();for(let i=0;i<1000;i++)r.bytes([144,60,100]);assert.equal(r.scheduled().length,64*5);});
test('configuration sanitizes parameters and rejects invalid geometry',()=>{const r=runtime();r.c.config('points',10);assert.equal(r.c.geometry.length,10);r.c.shape('not json');r.c.config('strength',0);assert.equal(r.c.settings.strength,0);r.c.trigger(60,100,1);assert.equal(r.scheduled().length,10);});
test('timing menu config reaches scheduling and affects only new synced passes',()=>{
 const r=runtime();r.c.config('timing',1);r.bytes([144,60,100]);
 assert.ok(Math.abs(r.scheduled()[4][1][5]-2000*2/3*.8)<1e-7);
 r.c.config('timing',2);r.bytes([144,64,100]);assert.equal(r.scheduled()[9][1][5],2400);
 assert.ok(Math.abs(r.scheduled()[4][1][5]-2000*2/3*.8)<1e-7);
 r.c.config('mode',1);r.bytes([144,67,100]);assert.equal(r.scheduled()[14][1][5],800);
});
test('note lock selection clears tails only when effective output changes',()=>{
 const r=runtime();r.c.selectnote(61,1);r.c.selectnote(73,1);assert.equal(r.outputs.filter(o=>o[0]===3).length,0);
 r.c.config('noteLock',1);r.c.config('direction',1);r.c.trigger(60,99,12);
 assert.deepEqual(r.scheduled().slice(-5).map(o=>o[1][1]),[61,73,61,73,61]);
 const before=r.outputs.filter(o=>o[0]===3).length;r.c.selectnote(73,0);
 assert.equal(r.outputs.filter(o=>o[0]===3).length,before+1);assert.equal(r.c.ends.length,0);
 r.c.trigger(60,99,12);assert.deepEqual(r.scheduled().slice(-5).map(o=>o[1][1]),Array(5).fill(61));
 r.c.selectnote(61,0);const count=r.scheduled().length;for(let i=0;i<100;i++)r.c.trigger(60,99,1);
 assert.equal(r.scheduled().length,count);assert.equal(r.c.ends.length,0);
});
test('unchanged settings, octave navigation and malformed notes do not interrupt playing tails',()=>{
 const r=runtime();r.c.selectnote(61,1);r.c.config('noteLock',1);r.c.trigger(60,99,1);
 const count=r.outputs.filter(o=>o[0]===3).length;
 r.c.selectnote(61,1);r.c.selectnote(-1,1);r.c.selectnote(128,1);r.c.selectnote('bad',1);r.c.selectnote(60.5,1);r.c.config('noteLock',1);r.c.config('direction',0);r.c.config('octave',6);
 assert.equal(r.outputs.filter(o=>o[0]===3).length,count);assert.equal(r.c.ends.length,1);
});
test('locked transport/bypass cleanup and tempo updates preserve queued timing snapshots',()=>{
 const r=runtime();r.c.selectnote(60,1);r.c.selectnote(127,1);r.c.config('noteLock',1);r.c.host('tempo',120);r.c.trigger(64,100,2);
 const first=JSON.stringify(r.scheduled());r.c.host('tempo',60);r.c.trigger(64,100,2);
 assert.equal(JSON.stringify(r.scheduled().slice(0,5)),first);assert.equal(r.scheduled()[4][1][5],1600);assert.equal(r.scheduled()[9][1][5],3200);
 r.c.host('is_playing',1);r.c.host('is_playing',0);assert.equal(r.c.ends.length,0);r.c.active(0);const count=r.scheduled().length;r.c.trigger(60,100,1);assert.equal(r.scheduled().length,count);
 r.c.active(1);r.c.trigger(60,100,1);assert.equal(r.scheduled().length,count+5);
});
test('native saved note parameters restore independently of lock, direction and octave order; clear updates all toggles',()=>{
 for(const order of [0,1]){
  const r=runtime();const boxes=Array.from({length:128},(_,pitch)=>({value:0,messages:[],message(...args){this.messages.push(args);if(args[0]==='set')this.value=args[1];}}));
  r.c.patcher={getnamed(name){return boxes[Number(name.split('-')[1])];}};
  const params=()=>{r.c.config('noteLock',1);r.c.config('direction',2);r.c.config('octave',10);};
  const notes=()=>{r.c.selectnote(0,1);r.c.selectnote(73,1);r.c.selectnote(127,1);};
  if(order){params();notes();}else{notes();params();}
  r.c.trigger(60,99,1);assert.deepEqual(r.scheduled().map(o=>o[1][1]),[127,73,0,127,73]);
  assert.deepEqual(boxes[127].messages.find(m=>m[1]==='presentation_rect'),['sendbox','presentation_rect',354,111,21,45]);
  assert.ok(boxes[0].messages.some(m=>m[1]==='hidden'&&m[2]===1));
  r.c.clearnotes();assert.equal(r.c.settings.notes.length,0);assert.ok(boxes.every(b=>b.messages.some(m=>m[0]==='set'&&m[1]===0)));
 }
});
