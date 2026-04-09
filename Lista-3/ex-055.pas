program ex_055;

var d, n, digito, cont : longint;

begin

    read(d, n);
    
    cont := 0;
    
    while n <> 0 do
    begin
        digito := n mod 10;
        n := n div 10;
        
        if digito = d then
            cont := cont + 1;
    end;
    
    if cont = 0 then
        writeln('NAO')
    else 
        writeln(cont);

end.