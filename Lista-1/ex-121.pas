program ex_121;

var n, a1, an, soma : longint;

begin

    read(n, a1, an);
    
    soma := (a1 + an) * n div 2;
    
    writeln(soma);

end.