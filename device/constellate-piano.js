// Native live.text interaction, MIDI identity and focus remain intact.
function paint(){
    var pitch=Number(String(box.getattr('varname')).split('-')[1]);
    var black=[1,3,6,8,10].indexOf(pitch%12)>=0;
    var value=box.getvalueof();if(value instanceof Array)value=value[0];
    var on=Number(value)>0,rect=box.rect,w=rect[2]-rect[0],h=rect[3]-rect[1];
    mgraphics.set_source_rgba(black?.08:1,black?.08:1,black?.08:1,1);mgraphics.rectangle(0,0,w,h);mgraphics.fill();
    mgraphics.set_source_rgba(.15,.15,.15,1);mgraphics.set_line_width(1);mgraphics.rectangle(.5,.5,w-1,h-1);mgraphics.stroke();
    // Filled dot + a bottom stripe distinguish selected keys without relying on color.
    if(on){
        var ink=black?1:0;mgraphics.set_source_rgba(ink,ink,ink,1);mgraphics.ellipse(w/2-2.5,h-10,5,5);mgraphics.fill();
        mgraphics.rectangle(2,h-3,w-4,2);mgraphics.fill();
    }
    if(pitch%12===0){
        mgraphics.set_source_rgba(0,0,0,1);mgraphics.select_font_face('Helvetica');mgraphics.set_font_size(8);
        var label='C'+(Math.floor(pitch/12)-2);mgraphics.move_to((w-mgraphics.text_measure(label)[0])/2,h-15);mgraphics.show_text(label);
    }
}
