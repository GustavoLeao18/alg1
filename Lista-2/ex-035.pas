program ex_035;

var salario, imposto : real;
    faixa : integer;

begin

    read(salario);
    
    if salario <= 1424.00 then
    begin
        faixa := 1;
        imposto := 0;
    end
    else if salario <= 2150.00 then
    begin
        faixa := 2;
        imposto := (7.5 * salario) / 100;
    end
    else if salario <= 2866.00 then
    begin
        faixa := 3;
        imposto := (15 * salario) / 100;
    end
    else if salario <= 3582.00 then
    begin
        faixa := 4;
        imposto := (22.5 * salario) / 100;
    end
    else
    begin
        faixa := 5;
        imposto := (27.5 * salario) / 100;
    end;
    
    if salario < 540.00 then
        writeln('NAO')
    else
        writeln(faixa, ' ', imposto:0:2);

end.