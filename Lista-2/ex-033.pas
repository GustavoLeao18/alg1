program ex_033;

var lado, medida : longint;

begin

    read(lado, medida);
    
    if lado = 3 then
        writeln('TRIANGULO ', medida * 3)
    else if lado = 4 then
        writeln('QUADRADO ', medida * medida)
    else if lado = 5 then
        writeln('PENTAGONO')
    else if (lado < 3) or (lado > 5) then
        writeln('ERRO');

end.