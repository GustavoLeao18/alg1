program ex_113;

var salario, prest : longint;

begin

    read(salario, prest);
    
    if prest > (salario * 30) div 100 then
        writeln('NAO')
    else
        writeln('SIM');

end.