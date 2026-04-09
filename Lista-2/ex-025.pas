program ex_025;

var dia, mes, ano, anos : integer;

begin

    read(dia, mes, ano);
    
    if ano = 2021 then
        anos := 0
    else if (mes > 4) or ((mes = 4) and (dia > 29)) then
        anos := 2021 - ano - 1
    else if dia <= 29 then
        anos := 2021 - ano;
        
    writeln(anos);

end.