program ex_048;

var a, b, produto, i : longint;

begin

    read(a, b);
    
    produto := 1;
    
    if (a mod 2 = 0) or (b mod 2 = 0) or (a < 0) or (b < 0) then
        writeln('erro')
    else
    begin
        for i := a to b do
        begin
            if i mod 2 <> 0 then
                produto := produto * i;
        end;
    end;
    
    writeln(produto);


end.