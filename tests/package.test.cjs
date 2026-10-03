const {test}=require('node:test');const assert=require('node:assert/strict');const fs=require('node:fs');const path=require('node:path');
const root=path.resolve(__dirname,'..');
test('the source patch has valid connections and all sixteen channels',()=>{
 const p=JSON.parse(fs.readFileSync(path.join(root,'device/Constellate.maxpat'))).patcher;
 function check(p){const ids=new Set(p.boxes.map(b=>b.box.id));for(const l of p.lines){assert.ok(ids.has(l.patchline.source[0]));assert.ok(ids.has(l.patchline.destination[0]));}for(const {box:b} of p.boxes)if(b.patcher)check(b.patcher);}
 check(p);assert.equal(p.boxes.filter(b=>/^p channel-/.test(b.box.text)).length,16);assert.equal(p.devicewidth,860);
});
test('the standalone release embeds the current patch and every dependency byte-for-byte',async()=>{
 const {decodeCollective}=await import('../scripts/collective.mjs');
 const b=fs.readFileSync(path.join(root,'releases/Constellate.amxd'));assert.equal(b.subarray(0,4).toString(),'ampf');assert.equal(b.subarray(8,12).toString(),'mmmm');assert.equal(b.readUInt32LE(20),7);
 assert.equal(b.readUInt32LE(28),b.length-32);
 const entries=decodeCollective(b.subarray(32)),files=new Map(entries.map(e=>[e.name,e]));
 assert.equal(files.size,entries.length);assert.equal(entries[0].flags,17);
 const source=fs.readFileSync(path.join(root,'device/Constellate.maxpat'));
 assert.deepEqual(entries[0].data,Buffer.concat([source,Buffer.from([0])]));
 const p=JSON.parse(source).patcher;
 for(const dep of p.dependency_cache){assert.ok(files.has(dep.name),dep.name);assert.deepEqual(files.get(dep.name).data,fs.readFileSync(path.join(root,'device',dep.name)));}
 assert.deepEqual(files.get('sky.gif').data,fs.readFileSync(path.join(root,'assets/sky.gif')));
 const frames=JSON.parse(fs.readFileSync(path.join(root,'assets/sky-frames.json')));
 assert.equal(frames.length,6);for(const f of frames)assert.deepEqual(files.get(f.name).data,fs.readFileSync(path.join(root,'assets',f.name)));
 assert.ok(!b.includes(Buffer.from('midi-capture.jsonl')));
 assert.ok(!b.includes(Buffer.from('/Users/')));
});
test('exact piano toggles have native accessibility identities and visible saved state with unchanged scheduler wiring',()=>{
 const p=JSON.parse(fs.readFileSync(path.join(root,'device/Constellate.maxpat'))).patcher;
 const keys=p.boxes.map(x=>x.box).filter(b=>/^note-\d+$/.test(b.id));assert.equal(keys.length,128);
 const names=new Set();for(const k of keys){assert.equal(k.maxclass,'live.text');assert.equal(k.mode,1);assert.equal(k.parameter_enable,1);assert.equal(k.saved_attribute_attributes.valueof.parameter_invisible,0);assert.ok(k.annotation.includes('MIDI '));names.add(k.saved_attribute_attributes.valueof.parameter_longname);}
 assert.equal(names.size,128);assert.ok(p.boxes.some(x=>x.box.id==='clear-notes'&&x.box.maxclass==='live.text'&&x.box.saved_attribute_attributes.valueof.parameter_invisible===0));assert.ok(p.boxes.some(x=>x.box.id==='clear-pressed'&&x.box.text==='sel 1'));
 assert.ok(p.boxes.some(x=>x.box.text==='pipe 0 0 0 0. 0 0'));assert.ok(p.lines.some(x=>x.patchline.source[0]==='clear'&&x.patchline.destination[0]==='queue'));
 for(const {box:b} of p.boxes.filter(x=>/^p channel-/.test(x.box.text)))assert.ok(b.patcher.boxes.some(x=>x.box.text==='makenote 100 100 @repeatmode 1'));
});
