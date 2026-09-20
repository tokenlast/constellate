autowatch=0;
inlets=1;
outlets=1;
include('constellate-core.js');
include('constellate-stars.js');
include('constellate-sky.js');
mgraphics.init();mgraphics.relative_coords=0;mgraphics.autofill=0;
var s=Constellate.defaults(), shapes={}, a, grabbed=-1, markers=[], lastNote='',sky=[],skyFrame=0;
var cx=382,cy=81,r=69;
for(var count=3;count<=10;count++)shapes[count]=Constellate.star(count,CHARLIE_STARS[0],Math.random);
a=shapes[5];
for(var frame=0;frame<SKY_FRAMES.length;frame++)sky.push(new Image(SKY_FRAMES[frame].name));
// Max's Image is a still surface. Play the GIF's composited frames on a UI-only
// timer, independent of the native MIDI scheduler and the note-trail animation.
var backgroundAnimation=new Task(function(){skyFrame=(skyFrame+1)%sky.length;mgraphics.redraw();backgroundAnimation.schedule(SKY_FRAMES[skyFrame].duration);},this);
backgroundAnimation.schedule(SKY_FRAMES[0].duration);
var animation=new Task(function(){var now=Date.now();markers=markers.filter(function(m){return m.until>now;});mgraphics.redraw();if(!markers.length)animation.cancel();},this);
animation.interval=33;
function rgba(v,alpha){mgraphics.set_source_rgba(v,v,v,alpha===undefined?1:alpha);}
function textAt(t,x,y,size){mgraphics.select_font_face('Helvetica');mgraphics.set_font_size(size);mgraphics.move_to(x,y);mgraphics.show_text(t);}
function point(i){var p=a[i],theta=p.phase*Math.PI*2-Math.PI/2;return [cx+Math.cos(theta)*r*p.radius,cy+Math.sin(theta)*r*p.radius];}
function paint(){
    rgba(1);mgraphics.rectangle(0,0,860,169);mgraphics.fill();
    mgraphics.save();mgraphics.translate(0,-238);mgraphics.scale(2.6875,2.6875);mgraphics.image_surface_draw(sky[skyFrame]);mgraphics.restore();rgba(1,.92);mgraphics.rectangle(0,0,860,169);mgraphics.fill();
    rgba(0);textAt('constellate',16,30,24);
    textAt('key',16,58,10);textAt('scale',84,58,10);textAt('flavor',16,107,10);
    textAt('new star',735,73,24);textAt('randomize',735,127,12);
    textAt(s.mode?['125 ms','250 ms','500 ms','750 ms','1 sec','2 sec','4 sec','8 sec'][s.time]:['1/16 bar','1/8 bar','1/4 bar','1/2 bar','1 bar','2 bars','4 bars','8 bars'][s.time],641,76,12);textAt('equal timing',539,127,12);textAt('stop',817,127,12);
    // A quiet audition target, useful with no MIDI keyboard connected.
    mgraphics.move_to(236,16);mgraphics.line_to(246,22);mgraphics.line_to(236,28);mgraphics.close_path();mgraphics.fill();
    // Clock guide only appears during direct manipulation.
    if(grabbed>=0){rgba(.78);mgraphics.set_line_width(.65);mgraphics.arc(cx,cy,r,0,2*Math.PI);mgraphics.stroke();}
    rgba(0);mgraphics.set_line_width(1.75);
    for(var i=0;i<a.length;i++){
        var p=point(i),n=point((i+1)%a.length);
        if(i===0)mgraphics.move_to(p[0],p[1]);else mgraphics.line_to(p[0],p[1]);
        if(a.length>3){
            var end=i===a.length-1?1:a[i+1].phase;
            var th=(a[i].phase+(end-a[i].phase)*.48)*2*Math.PI-Math.PI/2;
            mgraphics.line_to(cx+Math.cos(th)*r*a[i].valley,cy+Math.sin(th)*r*a[i].valley);
        }
    }
    mgraphics.close_path();mgraphics.stroke();
    for(var j=0;j<a.length;j++){
        var q=point(j);rgba(1);mgraphics.ellipse(q[0]-3,q[1]-3,6,6);mgraphics.fill();rgba(0);mgraphics.set_line_width(1);mgraphics.ellipse(q[0]-3,q[1]-3,6,6);mgraphics.stroke();
        if(j===0){mgraphics.ellipse(q[0]-1.2,q[1]-1.2,2.4,2.4);mgraphics.fill();}
    }
    var now=Date.now();
    for(var k=0;k<markers.length;k++){
        var m=markers[k],start=point(m.point),endp=point((m.point+1)%a.length),t=Constellate.clamp((now-m.start)/(m.until-m.start),0,1);
        var ease=t*t*(3-2*t);var x=start[0]+(endp[0]-start[0])*ease,y=start[1]+(endp[1]-start[1])*ease;
        rgba(0,1-t*.6);mgraphics.ellipse(x-4,y-4,8,8);mgraphics.fill();
    }
    rgba(0);if(lastNote)textAt(lastNote,475,127,12);
}
function sendShape(){outlet(0,'shape',JSON.stringify(a));mgraphics.redraw();}
function changed(){shapes[s.points]=a;notifyclients();sendShape();}
function settings(json){try{s=Constellate.validSettings(JSON.parse(json));a=shapes[s.points];sendShape();}catch(e){}}
function bang(){sendShape();}
function newstar(){a=Constellate.star(s.points,CHARLIE_STARS[Math.floor(Math.random()*CHARLIE_STARS.length)],Math.random);changed();}
function randomize(){a=Constellate.randomize(a,Math.random);changed();}
function equal(){a=Constellate.equal(a);changed();}
function stopped(){markers=[];animation.cancel();mgraphics.redraw();}
function pulse(index,pitch,gate){
    index=Math.round(index);if(index<0||index>=a.length)return;
    var now=Date.now();markers.push({point:index,start:now,until:now+Math.max(40,gate/.72)});
    if(markers.length>64)markers.shift();
    lastNote=['C','C#','D','Eb','E','F','F#','G','Ab','A','Bb','B'][pitch%12]+(Math.floor(pitch/12)-2);
    animation.repeat();mgraphics.redraw();
}
function onclick(x,y){
    if(x>=728&&y>=37&&y<=88){newstar();return;}
    if(x>=728&&x<802&&y>=110&&y<=143){randomize();return;}
    if(x>=533&&x<=620&&y>=110&&y<=143){equal();return;}
    if(x>=804&&y>=110&&y<=143){outlet(0,'panic');return;}
    if(x>=228&&x<=255&&y<=38){outlet(0,'audition');return;}
    grabbed=-1;var best=144;
    for(var i=0;i<a.length;i++){var p=point(i),d=Math.pow(p[0]-x,2)+Math.pow(p[1]-y,2);if(d<best){best=d;grabbed=i;}}
    mgraphics.redraw();
}
function ondrag(x,y,button){
    if(!button){grabbed=-1;mgraphics.redraw();return;}
    if(grabbed<0)return;
    var phase=(Math.atan2(y-cy,x-cx)+Math.PI/2)/(2*Math.PI);if(phase<0)phase+=1;
    // Keep point identities and clockwise order; point one anchors the start.
    if(grabbed>0&&Math.abs(phase-a[grabbed].phase)>.5)phase=phase<a[grabbed].phase?1:0;
    Constellate.movePoint(a,grabbed,phase,Math.sqrt(Math.pow(x-cx,2)+Math.pow(y-cy,2))/r);changed();
}
function ondblclick(x,y){for(var i=0;i<a.length;i++){var p=point(i);if(Math.pow(p[0]-x,2)+Math.pow(p[1]-y,2)<144){a[i].phase=Constellate.clamp(i/a.length,i? a[i-1].phase+.016:0,i===a.length-1?.984:a[i+1].phase-.016);changed();return;}}}
function getvalueof(){return JSON.stringify(shapes);}
function setvalueof(v){try{var saved=JSON.parse(v);for(var n=3;n<=10;n++){var valid=Constellate.sanitizeStar(saved[n],n);if(valid)shapes[n]=valid;}a=shapes[s.points];sendShape();}catch(e){}}
function notifydeleted(){animation.cancel();animation.freepeer();backgroundAnimation.cancel();backgroundAnimation.freepeer();}
