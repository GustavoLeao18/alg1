program ex_031;

var saldo, credito: longint;

begin

    read(saldo);
    
    if saldo <= 200 then
        credito := 0
    else if saldo <= 400 then
        credito := 20
    else if saldo <= 600 then
        credito := 30
    else 
        credito := 40;
        
    if credito = 0 then
    begin    
        writeln(saldo);
        writeln(credito);
    end
    else 
    begin
        writeln(saldo);
        writeln(credito, '%');
    end;

end.