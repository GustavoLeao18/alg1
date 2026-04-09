program ex_040;

var x, maior, menor : longint;

begin

    read(x);
    
    maior := x;
    menor := x;
    
    while x <> 0 do
    begin
        if x > maior then
            maior := x;
        
        if x < menor then
            menor := x;
        read(x);
    end;
    
    writeln(maior, ' ', menor);
end.