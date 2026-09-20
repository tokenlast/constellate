/* Shared by Max's ES5 JavaScript runtime and the headless tests. */
var Constellate = (function () {
    var scales = [
        ['major', [0,2,4,5,7,9,11]], ['natural minor', [0,2,3,5,7,8,10]],
        ['major pentatonic', [0,2,4,7,9]], ['minor pentatonic', [0,3,5,7,10]],
        ['dorian', [0,2,3,5,7,9,10]], ['phrygian', [0,1,3,5,7,8,10]],
        ['lydian', [0,2,4,6,7,9,11]], ['mixolydian', [0,2,4,5,7,9,10]],
        ['locrian', [0,1,3,5,6,8,10]], ['harmonic minor', [0,2,3,5,7,8,11]],
        ['melodic minor', [0,2,3,5,7,9,11]], ['whole tone', [0,2,4,6,8,10]],
        ['diminished (half-whole)', [0,1,3,4,6,7,9,10]],
        ['diminished (whole-half)', [0,2,3,5,6,8,9,11]],
        ['hirajoshi', [0,2,3,7,8]], ['in sen', [0,1,5,7,10]],
        ['hungarian minor', [0,2,3,6,7,8,11]], ['double harmonic', [0,1,4,5,7,8,11]],
        ['enigmatic', [0,1,4,6,8,10,11]], ['prometheus', [0,2,4,6,9,10]],
        ['blues', [0,3,5,6,7,10]], ['chromatic', [0,1,2,3,4,5,6,7,8,9,10,11]]
    ];
    var flavors = ['major', 'minor', 'consonant', 'dissonant'];
    var timings = ['straight', 'triplet', 'dotted'];
    var timingFactors = [1,2/3,1.5];
    var bars = [0.0625,0.125,0.25,0.5,1,2,4,8];
    var times = [125,250,500,750,1000,2000,4000,8000];
    var weights = [
        [2,.15,1,.15,7,1,.2,6,.2,3,.3,3],
        [2,.15,1,7,.15,1,.2,6,3,.2,3,.3],
        [3,.15,.6,3,3,.8,.1,8,.8,.8,.5,.5],
        [.2,9,3,.8,.8,3,10,.2,3,3,7,9]
    ];
    function clamp(v,lo,hi){return Math.max(lo,Math.min(hi,v));}
    function mod(v,n){return ((v%n)+n)%n;}
    function round(v,lo,hi){return clamp(Math.round(Number(v)||0),lo,hi);}
    function defaults(){return {points:5,key:0,scale:2,flavor:2,strength:0.5,time:4,mode:0,timing:0};}
    function validSettings(s){var d=defaults();for(var k in d)if(typeof s[k]==='number'&&isFinite(s[k]))d[k]=s[k];d.points=round(d.points,3,10);d.key=round(d.key,0,11);d.scale=round(d.scale,0,scales.length-1);d.flavor=round(d.flavor,0,3);d.strength=clamp(d.strength,0,1);d.time=round(d.time,0,7);d.mode=round(d.mode,0,1);d.timing=round(d.timing,0,2);return d;}
    function contains(a,n){return a.indexOf(n)!==-1;}
    function inScale(p,s){return contains(scales[s.scale][1],mod(p-s.key,12));}
    function quantize(p,s){p=round(p,0,127);for(var d=0;d<=12;d++){if(p-d>=0&&inScale(p-d,s))return p-d;if(p+d<=127&&inScale(p+d,s))return p+d;}return p;}
    function choose(root,last,s,rng){
        var pitches=[], ws=[], total=0, p, w;
        // Two octaves above the played degree; fold at MIDI's upper boundary.
        var lo=clamp(root,0,103),hi=Math.min(127,lo+24);
        for(p=lo;p<=hi;p++)if(inScale(p,s)&&p!==last){
            w=(1-s.strength)+s.strength*weights[s.flavor][mod(p-root,12)];
            pitches.push(p);ws.push(w);total+=w;
        }
        var roll=rng()*total;
        for(p=0;p<pitches.length;p++){roll-=ws[p];if(roll<0)return pitches[p];}
        return pitches[pitches.length-1];
    }
    function profile(trace){
        var cx=0,cy=0,i,radii=[],valleys=[],max=0;
        for(i=0;i<trace.length;i++){cx+=trace[i][0];cy+=trace[i][1];}cx/=trace.length;cy/=trace.length;
        for(i=0;i<trace.length;i++){var x=trace[i][0]-cx,y=trace[i][1]-cy,r=Math.sqrt(x*x+y*y);if(i%2)valleys.push(r);else{radii.push(r);max=Math.max(max,r);}}
        return {radii:radii.map(function(v){return v/max;}),valleys:valleys.map(function(v){return clamp(v/max,.15,.65);})};
    }
    function star(n,trace,rng){
        var p=profile(trace),a=[];
        for(var i=0;i<n;i++)a.push({phase:i/n,radius:clamp(p.radii[i%5]*(n===5?1:.9+rng()*.2),.55,1),valley:p.valleys[i%5]});
        return a;
    }
    function sanitizeStar(a,n){
        if(!a||a.length!==n)return null;
        var b=[];
        for(var i=0;i<n;i++){
            var p=a[i];if(!p||!isFinite(p.phase)||!isFinite(p.radius)||!isFinite(p.valley))return null;
            if(i===0&&p.phase!==0)return null;
            if(p.phase<0||p.phase>=1||(i>0&&p.phase-b[i-1].phase<.012))return null;
            b.push({phase:p.phase,radius:clamp(p.radius,.45,1),valley:clamp(p.valley,.12,.65)});
        }
        if(1-b[n-1].phase<.012)return null;
        return b;
    }
    function movePoint(a,i,phase,radius){
        if(i!==0)a[i].phase=clamp(phase,a[i-1].phase+.016,i===a.length-1?.984:a[i+1].phase-.016);
        a[i].radius=clamp(radius,.45,1);return a;
    }
    function randomize(a,rng){
        var gaps=[],total=0,c=0,i;for(i=0;i<a.length;i++){var g=.25+Math.pow(rng(),2)*2;gaps.push(g);total+=g;}
        for(i=0;i<a.length;i++){a[i].phase=i*.02+(1-a.length*.02)*c/total;a[i].radius=.55+rng()*.45;c+=gaps[i];}return a;
    }
    function equal(a){for(var i=0;i<a.length;i++)a[i].phase=i/a.length;return a;}
    function duration(s,tempo,num,den){return s.mode?times[s.time]:60000/clamp(tempo||120,20,999)*((num||4)*4/(den||4))*bars[s.time]*timingFactors[round(s.timing,0,2)];}
    function sequence(pitch,velocity,channel,s,a,tempo,num,den,rng){
        s=validSettings(s);var root=quantize(pitch,s),last=root,out=[],ms=duration(s,tempo,num,den);
        for(var i=0;i<a.length;i++){
            var next=i===0?root:choose(root,last,s,rng);
            var gap=(i===a.length-1?1:a[i+1].phase)-a[i].phase;
            out.push({pitch:next,velocity:round(velocity,1,127),channel:round(channel,1,16),point:i,delay:a[i].phase*ms,gate:clamp(gap*ms*.72,25,1500)});last=next;
        }
        return {events:out,duration:ms};
    }
    return {scales:scales,flavors:flavors,timings:timings,bars:bars,times:times,defaults:defaults,validSettings:validSettings,inScale:inScale,quantize:quantize,choose:choose,star:star,sanitizeStar:sanitizeStar,movePoint:movePoint,randomize:randomize,equal:equal,duration:duration,sequence:sequence,clamp:clamp};
}());
if(typeof module!=='undefined')module.exports=Constellate;
