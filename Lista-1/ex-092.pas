program ex_092;

var p1, p2, p3, media : longint;

begin

    read(p1, p2, p3);
    
    media := ((p1 * 1) + (p2 * 2) + (p3 * 3)) div 6;
    
    writeln(media);

end.