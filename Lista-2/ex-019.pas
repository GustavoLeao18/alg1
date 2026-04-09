program ex_019;

var n1, n2, n3, media : real;
    falt : integer;

begin

    read(n1, n2, n3, falt);
    
    media := (n1 + n2 + n3) / 3;
    
    if (falt >= 10) or (media < 4) then
        writeln('NAO')
    else if media < 7 then
        writeln('TALVEZ')
    else
        writeln('SIM');
    
end.