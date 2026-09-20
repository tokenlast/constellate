const {test}=require('node:test');const assert=require('node:assert/strict');const fs=require('node:fs');const path=require('node:path');const vm=require('node:vm');
function ui(){const events=[];const c={Math,Date,JSON,isFinite,notifyclients(){},outlet(...v){events.push(v);},Image:function(){},Task:function(){this.cancel=this.freepeer=this.repeat=this.schedule=function(){};},mgraphics:{init(){},redraw(){}}};vm.createContext(c);c.include=name=>vm.runInContext(fs.readFileSync(path.join(__dirname,'../device',name),'utf8'),c);c.include('constellate-view.js');return {c,events};}
test('star state survives parameter-before-geometry and geometry-before-parameter restore orders',()=>{
 const first=ui();first.c.settings(JSON.stringify({...first.c.s,points:10}));first.c.randomize();const saved=first.c.getvalueof(),wanted=JSON.stringify(first.c.a);
 const second=ui();second.c.setvalueof(saved);second.c.settings(JSON.stringify({...second.c.s,points:10}));assert.equal(JSON.stringify(second.c.a),wanted);
 const third=ui();third.c.settings(JSON.stringify({...third.c.s,points:10}));third.c.setvalueof(saved);assert.equal(JSON.stringify(third.c.a),wanted);
});
test('new star resets timing and equal timing preserves drawing radii',()=>{const {c}=ui();c.randomize();const radii=JSON.stringify(c.a.map(p=>p.radius));c.equal();assert.equal(JSON.stringify(c.a.map(p=>p.radius)),radii);c.newstar();c.a.forEach((p,i)=>assert.equal(p.phase,i/5));});
test('malformed saved state cannot replace valid shape data',()=>{const {c}=ui();const saved=c.getvalueof();c.setvalueof('{"5":[1,2,3]}');assert.equal(c.getvalueof(),saved);c.setvalueof('bad');assert.equal(c.getvalueof(),saved);});
test('canvas actions and point dragging change geometry and emit messages',()=>{
 const {c,events}=ui();c.onclick(240,22);assert.ok(events.some(e=>e[1]==='audition'));
 const before=JSON.stringify(c.a);c.onclick(760,124);assert.notEqual(JSON.stringify(c.a),before);
 c.onclick(560,124);c.a.forEach((p,i)=>assert.equal(p.phase,i/5));
 const point=c.point(1);c.onclick(point[0],point[1]);c.ondrag(c.cx+40,c.cy+20,1);c.ondrag(c.cx+40,c.cy+20,0);assert.notEqual(c.a[1].phase,.2);assert.ok(events.some(e=>e[1]==='shape'));
 c.onclick(830,124);c.a.forEach((p,i)=>assert.equal(p.phase,i/5));assert.equal(events[events.length-1][1],'shape');assert.ok(!events.some(e=>e[1]==='panic'));
});
test('dropdown painter draws selected text at the left edge and an adjacent arrow',()=>{
 const source=fs.readFileSync(path.join(__dirname,'../device/constellate-dropdown.js'),'utf8');
 for(const [name,value,label] of [['key',0,'C'],['scale',2,'major pentatonic'],['flavor',2,'consonant'],['mode',0,'sync'],['timing',0,'straight'],['timing',1,'triplet'],['timing',2,'dotted']]){
  const positions=[],labels=[];const context={box:{getattr(){return name;},getvalueof(){return [value];}},mgraphics:{select_font_face(){},set_font_size(){},set_source_rgba(){},move_to(x,y){positions.push([x,y]);},show_text(t){labels.push(t);},text_measure(t){return [t.length*6,12];},line_to(){},close_path(){},fill(){}}};
  vm.createContext(context);vm.runInContext(source,context);context.paint();assert.equal(labels[0],label);assert.deepEqual(positions[0],[0,12]);assert.deepEqual(positions[1],[label.length*6+6,6]);
 }
});
test('background animation loops through GIF frames and survives note cleanup',()=>{
 const {c}=ui();let draws=0,schedules=[],cancelled=0,freed=0;
 c.mgraphics.redraw=()=>draws++;
 c.backgroundAnimation.schedule=ms=>schedules.push(ms);
 c.backgroundAnimation.cancel=()=>cancelled++;
 c.backgroundAnimation.freepeer=()=>freed++;
 // Read the actual Task callback by supplying a functional Task mock.
 const tasks=[];c.Task=function(callback){tasks.push(callback);this.cancel=this.freepeer=this.repeat=this.schedule=function(){};};
 vm.runInContext(fs.readFileSync(path.join(__dirname,'../device/constellate-view.js'),'utf8'),c);
 c.backgroundAnimation.schedule=ms=>schedules.push(ms);
 c.backgroundAnimation.cancel=()=>cancelled++;
 c.backgroundAnimation.freepeer=()=>freed++;
 for(let i=1;i<=12;i++){tasks[0]();assert.equal(c.skyFrame,i%6);}
 assert.equal(draws,12);assert.deepEqual(schedules,Array(12).fill(50));
 c.stopped();assert.equal(cancelled,0);
 c.notifydeleted();assert.equal(cancelled,1);assert.equal(freed,1);
});
