// Native live.menu interaction and accessibility, with precisely aligned text.
var MENU_OPTIONS = {"key":["C","C#","D","Eb","E","F","F#","G","Ab","A","Bb","B"],"scale":["major","natural minor","major pentatonic","minor pentatonic","dorian","phrygian","lydian","mixolydian","locrian","harmonic minor","melodic minor","whole tone","diminished (half-whole)","diminished (whole-half)","hirajoshi","in sen","hungarian minor","double harmonic","enigmatic","prometheus","blues","chromatic"],"flavor":["major","minor","consonant","dissonant"],"mode":["sync","free"]};
function paint(){
    var name=String(box.getattr('varname'));
    var value=box.getvalueof();if(value instanceof Array)value=value[0];
    var options=MENU_OPTIONS[name]||MENU_OPTIONS.mode;
    var label=options[Math.round(Number(value))]||options[0];
    mgraphics.select_font_face('Helvetica');mgraphics.set_font_size(12);mgraphics.set_source_rgba(0,0,0,1);
    mgraphics.move_to(0,12);mgraphics.show_text(label);
    var x=mgraphics.text_measure(label)[0]+6;
    mgraphics.move_to(x,6);mgraphics.line_to(x+6,6);mgraphics.line_to(x+3,10);mgraphics.close_path();mgraphics.fill();
}
