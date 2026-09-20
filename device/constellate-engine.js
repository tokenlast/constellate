autowatch = 0;
inlets = 1;
outlets = 4; // schedule, raw MIDI, UI, scheduler clear/stop
include('constellate-core.js');
include('constellate-stars.js');
var settings=Constellate.defaults();
var geometry=Constellate.star(5,CHARLIE_STARS[0],Math.random);
var tempoValue=120,numerator=4,denominator=4,enabled=true,status=0,data=[],sysex=false;
var songObservers=[],deviceReady=false,livePlaying=null,ends=[];

function config(name,value){
    if(!(name in settings))return;
    var next={};for(var k in settings)next[k]=settings[k];
    next[name]=name==='strength'?Number(value)/100:Number(value);
    settings=Constellate.validSettings(next);
    if(geometry.length!==settings.points)geometry=Constellate.star(settings.points,CHARLIE_STARS[0],Math.random);
    outlet(2,'settings',JSON.stringify(settings));
}
function shape(json){try{var a=Constellate.sanitizeStar(JSON.parse(json),settings.points);if(a)geometry=a;}catch(e){}}
function trigger(pitch,velocity,channel){
    if(!enabled||!(velocity>0))return;
    var now=Date.now();ends=ends.filter(function(t){return t>now;});
    if(ends.length>=64)return; // bounded polyphony, never steal an existing tail
    var seq=Constellate.sequence(pitch,velocity,channel||1,settings,geometry,tempoValue,numerator,denominator,Math.random);
    ends.push(now+seq.duration+1500);
    for(var i=0;i<seq.events.length;i++){
        var e=seq.events[i];outlet(0,[e.channel,e.pitch,e.velocity,e.gate,e.point,e.delay]);
    }
}
function audition(){trigger(60+settings.key,100,1);}
function panic(){
    outlet(3,'bang');ends=[];
    for(var c=0;c<16;c++){outlet(1,176+c);outlet(1,64);outlet(1,0);}
    outlet(2,'stopped');
}
function active(v){var next=!!v;if(enabled&&!next)panic();enabled=next;}
function msg_int(v){
    v=Math.round(v);if(v<0||v>255)return;
    if(v>=248){if(v===252||v===255)panic();outlet(1,v);return;}
    if(v===240){sysex=true;status=0;data=[];outlet(1,v);return;}
    if(sysex){outlet(1,v);if(v===247)sysex=false;return;}
    if(v>=128){status=v;data=[];if(v>=240){outlet(1,v);if(v===246||v===247)status=0;}return;}
    if(!status)return;
    if(status>=240){outlet(1,v);return;}
    data.push(v);var kind=status&240,needed=kind===192||kind===208?1:2;
    if(data.length<needed)return;
    if(kind===144){if(data[1]>0)trigger(data[0],data[1],(status&15)+1);}
    else if(kind!==128){
        if(kind===176&&(data[0]===120||data[0]===123))panic();
        outlet(1,status);for(var i=0;i<data.length;i++)outlet(1,data[i]);
    }
    data=[];
}
function host(name,value){
    value=Number(value);
    if(name==='tempo'&&isFinite(value)&&value>0)tempoValue=value;
    else if(name==='signature_numerator'&&value>0)numerator=value;
    else if(name==='signature_denominator'&&value>0)denominator=value;
    else if(name==='is_playing'){if(livePlaying===1&&value===0)panic();livePlaying=value;}
}
function ready(){
    if(!deviceReady&&typeof LiveAPI!=='undefined'){
        try{
            var props=['tempo','signature_numerator','signature_denominator','is_playing'];
            for(var i=0;i<props.length;i++){
                var api=new LiveAPI(function(a){if(a.length>=2)host(String(a[0]),a[1]);},'live_set');
                api.property=props[i];host(props[i],api.get(props[i])[0]);songObservers.push(api);
            }
            deviceReady=true;
        }catch(e){post('Constellate: host clock unavailable outside Live. Using 120 BPM.\n');}
    }
    outlet(2,'settings',JSON.stringify(settings));
    outlet(2,'bang');
}
function notifydeleted(){panic();for(var i=0;i<songObservers.length;i++)songObservers[i].property='';}
