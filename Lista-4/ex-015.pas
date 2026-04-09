program ex_015;

var num, mult, soma, digito : longint;

begin

    read(num);
    
    mult := num * 37;
    
    soma := 0;
    
    while mult <> 0 do
    begin
        digito := mult mod 10;
        soma := soma + digito;
        mult := mult div 10;
    end;
    
    if soma = num then
        writeln('SIM')
    else 
        writeln('NAO');
        

end.