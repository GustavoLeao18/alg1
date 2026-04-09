program ex_046;

var x, soma, media, peso : real;
    y : longint;

begin

    read(x, y);
    
    soma := 0;
    peso := 0;
    
    while (x <> 0) or (y <> 0) do
    begin
        soma := soma + (x * y);
        peso := peso + y;
        
        read(x, y);
    end;
    
    media := soma / peso;
    
    writeln(media:0:2);

end.