program ex_052;

var m, i : longint;
    n, soma, media : real;

begin

    read(m);
    
    soma := 0;
    
    for i := 1 to m do
    begin
        read(n);
        soma := soma + n;
    end;
    
    media := soma / m;
    
    writeln(media:0:2);

end.