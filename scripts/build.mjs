import fs from 'node:fs';
import path from 'node:path';
import vm from 'node:vm';
const root=path.resolve(import.meta.dirname,'..'),device=path.join(root,'device');
const coreContext={};vm.createContext(coreContext);vm.runInContext(fs.readFileSync(path.join(device,'constellate-core.js'),'utf8'),coreContext);
const C=coreContext.Constellate;
const menuOptions={key:['C','C#','D','Eb','E','F','F#','G','Ab','A','Bb','B'],scale:C.scales.map(s=>s[0]),flavor:C.flavors,mode:['sync','free']};
fs.writeFileSync(path.join(device,'constellate-dropdown.js'),fs.readFileSync(path.join(root,'scripts/menu-painter.js'),'utf8').replace('__MENU_OPTIONS__',JSON.stringify(menuOptions)));
const traces=JSON.parse(fs.readFileSync(path.join(root,'assets/charlie-stars.json')));
fs.writeFileSync(path.join(device,'constellate-stars.js'),'// Charlie Yates: original website star traces.\nvar CHARLIE_STARS = '+JSON.stringify(traces)+';\n');
fs.copyFileSync(path.join(root,'assets/sky.gif'),path.join(device,'sky.gif'));
const skyFrames=JSON.parse(fs.readFileSync(path.join(root,'assets/sky-frames.json'),'utf8'));
fs.writeFileSync(path.join(device,'constellate-sky.js'),'// Composited frames and original GIF timings.\nvar SKY_FRAMES = '+JSON.stringify(skyFrames)+';\n');
for(const frame of skyFrames)fs.copyFileSync(path.join(root,'assets',frame.name),path.join(device,frame.name));
const boxes=[],lines=[],parameters={};
function box(id,maxclass,rect,props={}){const b={id,maxclass,patching_rect:rect,...props};boxes.push({box:b});return b;}
function obj(id,text,x,y,props={}){return box(id,'newobj',[x,y,Math.max(100,text.length*6),22],{text,...props});}
function wire(src,o,dst,i=0){lines.push({patchline:{source:[src,o],destination:[dst,i]}});}
const patch=(bs,ls,extra={})=>({fileversion:1,appversion:{major:8,minor:6,revision:5,architecture:'x64',modernui:1},classnamespace:'box',rect:[100,100,1100,850],bglocked:0,openinpresentation:1,default_fontsize:12,default_fontname:'Helvetica',boxes:bs,lines:ls,...extra});
box('surface','jsui',[0,0,860,169],{filename:'constellate-view.js',numinlets:1,numoutlets:1,border:0,presentation:1,presentation_rect:[0,0,860,169],varname:'star',parameter_enable:1,parameter_mappable:0,saved_attribute_attributes:{valueof:{parameter_longname:'star shape',parameter_shortname:'star shape',parameter_type:3,parameter_invisible:1}},jsarguments:['constellate-view.js'],annotation:'Drag a star point around the center to change its timing. The first point anchors the start. Double-click a point to reset its timing.'});
// Register the bitmap as a dependency so Max's Freeze Device includes it.
box('background-asset','fpic',[30,700,80,60],{pic:'sky.gif',autofit:1});
for(const [index,frame] of skyFrames.entries())box('background-frame-'+index,'fpic',[120+index*85,700,80,60],{pic:frame.name,autofit:1});
function param(id,type,rect,name,min,max,initial,enumeration){
 const v={parameter_longname:name,parameter_shortname:name,parameter_type:enumeration?2:1,parameter_mmin:min,parameter_mmax:max,parameter_initial:[initial],parameter_initial_enable:1,parameter_unitstyle:enumeration?9:0};
 if(enumeration)v.parameter_enum=enumeration;
 const props={presentation:1,presentation_rect:rect,parameter_enable:1,varname:id,fontname:'Helvetica',fontsize:12,saved_attribute_attributes:{valueof:v},textcolor:[0,0,0,1],active:1};
 if(type==='live.menu')Object.assign(props,{jspainterfile:'constellate-dropdown.js',bgcolor:[1,1,1,0],bgcolor2:[1,1,1,0],bordercolor:[1,1,1,0],tricolor:[0,0,0,1],focusbordercolor:[.2,.2,.2,1],activetextcolor:[0,0,0,1]});
 else Object.assign(props,{appearance:0,activefgdialcolor:[0,0,0,1],activeneedlecolor:[0,0,0,1],activedialcolor:[.82,.82,.82,1],fgdialcolor:[0,0,0,1],needlecolor:[0,0,0,1],dialcolor:[.82,.82,.82,1],tribordercolor:[0,0,0,1]});
 if(id==='time')props.shownumber=0;
 box(id,type,rect,props);parameters[id]=[name,name,0];obj('pre-'+id,'prepend config '+id,30,290+Object.keys(parameters).length*32);wire(id,0,'pre-'+id);wire('pre-'+id,0,'engine');
}
param('key','live.menu',[16,66,58,22],'key',0,11,0,['C','C#','D','Eb','E','F','F#','G','Ab','A','Bb','B']);
param('scale','live.menu',[84,66,165,22],'scale',0,C.scales.length-1,2,C.scales.map(s=>s[0]));
param('flavor','live.menu',[16,115,132,22],'flavor',0,3,2,C.flavors);
// Keep the entire dial (including its name) clear of even the longest scale.
param('strength','live.dial',[254,32,48,50],'strength',0,100,50);
param('points','live.dial',[539,32,56,72],'points',3,10,5);
param('time','live.dial',[631,32,70,72],'time',0,7,4,['1/16 bar','1/8 bar','1/4 bar','1/2 bar','1 bar','2 bars','4 bars','8 bars']);
param('mode','live.menu',[631,115,80,15],'clock',0,1,0,['sync','free']);
obj('engine','js constellate-engine.js',320,240,{numinlets:1,numoutlets:4});
obj('midiin','midiin',30,210);wire('midiin',0,'engine');obj('midiout','midiout',950,610);wire('engine',1,'midiout');wire('engine',2,'surface');wire('surface',0,'engine');
obj('thisdevice','live.thisdevice',580,210);obj('ready','deferlow',580,240);obj('readymsg','prepend ready',580,270);wire('thisdevice',0,'ready');wire('ready',0,'readymsg');wire('readymsg',0,'engine');obj('active','prepend active',740,240);wire('thisdevice',1,'active');wire('active',0,'engine');
parameters.surface=['star shape','star shape',0];
obj('close','closebang',850,210);box('panic','message',[850,240,50,22],{text:'panic'});wire('close',0,'panic');wire('panic',0,'engine');
// Scheduling and note duration remain in native Max objects. JS prepares each pass once.
obj('unpack-events','unpack i i i f i f',320,320);obj('queue','pipe 0 0 0 0. 0 0',320,360);wire('engine',0,'unpack-events');
for(let i=0;i<6;i++)wire('unpack-events',i,'queue',i);
obj('pack-events','pack i i i f i',320,400);for(let i=0;i<5;i++)wire('queue',i,'pack-events',i);
obj('channels','route '+Array.from({length:16},(_,i)=>i+1).join(' '),430,440);wire('pack-events',0,'channels');
box('clear','message',[780,300,50,22],{text:'clear'});wire('engine',3,'clear');wire('clear',0,'queue');
box('stop-notes','message',[850,300,50,22],{text:'stop'});wire('engine',3,'stop-notes');
// Each channel has independent repeated-note bookkeeping, including its note-offs.
for(let ch=1;ch<=16;ch++){
 const b=[],l=[];const add=(id,text,x,y)=>b.push({box:{id,maxclass:'newobj',text,patching_rect:[x,y,190,22]}});const w=(src,o,dst,i=0)=>l.push({patchline:{source:[src,o],destination:[dst,i]}});
 add('in','inlet',20,20);add('stop','inlet',250,20);add('unpack','unpack i i f i',20,60);add('make','makenote 100 100 @repeatmode 1',20,110);add('format','midiformat '+ch,20,240);add('pack','pack i i',20,180);add('out','outlet',20,290);add('pulse-pack','pack i i f',250,110);add('pulse','prepend pulse',250,180);add('visual','outlet',250,290);
 // unpack emits right to left; MIDI pitch arrives last and triggers makenote.
 w('in',0,'unpack');w('unpack',0,'make');w('unpack',1,'make',1);w('unpack',2,'make',2);w('stop',0,'make');w('make',0,'pack');w('make',1,'pack',1);w('pack',0,'format');w('format',0,'out');
 // Build pulse list from a separate right-to-left unpack; trigger from the pitch.
 add('visual-trigger','t b i',250,60);w('unpack',3,'pulse-pack');
 // The point's early output is not used as a trigger: latch into an int, bang after pitch.
 b.splice(b.findIndex(x=>x.box.id==='pulse-pack'),1);add('pulse-pack','pack i i f',250,140);add('point','i',470,110);
 l.splice(l.findIndex(x=>x.patchline.source[0]==='unpack'&&x.patchline.source[1]===3),1);
 w('unpack',3,'point',1);w('unpack',2,'pulse-pack',2);w('unpack',0,'visual-trigger');w('visual-trigger',1,'pulse-pack',1);w('visual-trigger',0,'point');w('point',0,'pulse-pack');w('pulse-pack',0,'pulse');w('pulse',0,'visual');
 obj('ch'+ch,'p channel-'+ch,430+(ch-1)%4*145,490+Math.floor((ch-1)/4)*28,{patcher:patch(b,l,{openinpresentation:0})});wire('channels',ch-1,'ch'+ch);wire('stop-notes',0,'ch'+ch,1);wire('ch'+ch,0,'midiout');wire('ch'+ch,1,'surface');
}
// Max serializes boxes front-to-back. Keep the interactive canvas behind controls
// without placing it on the background layer, which gets mouse-locked by Freeze.
boxes.push(boxes.shift());
const p=patch(boxes,lines,{devicewidth:860,bgcolor:[1,1,1,1],editing_bgcolor:[.95,.95,.95,1],description:'Constellate — one note, one hand-drawn constellation.',digest:'A scale-aware star arpeggiator.',tags:'MIDI arpeggiator star scale',parameters:{...parameters,parameterbanks:{0:{index:0,name:'Constellate',parameters:['key','scale','flavor','strength','points','time','clock','-']}},inherited_shortname:1},dependency_cache:['constellate-core.js','constellate-stars.js','constellate-engine.js','constellate-view.js','constellate-dropdown.js','constellate-sky.js','sky.gif',...skyFrames.map(f=>f.name)].map(name=>({name,bootpath:'.',type:name.endsWith('.js')?'TEXT':name.endsWith('.png')?'PNG':'GIFf',implicit:1}))});
const json=JSON.stringify({patcher:p},null,2)+'\n';
fs.writeFileSync(path.join(device,'Constellate.maxpat'),json);
// AMXD container: ampf type, metadata, UTF-8 patch chunk including its terminating NUL.
const payload=Buffer.from(json+'\0');const header=Buffer.alloc(32);header.write('ampf',0);header.writeUInt32LE(4,4);header.write('mmmm',8);header.write('meta',12);header.writeUInt32LE(4,16);header.writeUInt32LE(0,20);header.write('ptch',24);header.writeUInt32LE(payload.length,28);
fs.writeFileSync(path.join(device,'Constellate.amxd'),Buffer.concat([header,payload]));
console.log('Built device/Constellate.amxd and editable Max source.');
