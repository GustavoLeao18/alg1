program ex_041;

var n, x, y, prox, soma, i : longint;

begin

    read(n);
    
    x := 0;
    y := 1;
    
    soma := 1;
    
    if n = 1 then
        writeln(x)
    else if n = 2 then 
        writeln(y)
    else
    begin
        for i := 3 to n do
        begin
            prox := x + y;
            x := y;
            y := prox;
            soma := soma + prox;
        end;
    end;
    
    writeln(soma);

end.