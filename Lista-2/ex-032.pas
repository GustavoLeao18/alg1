program ex_032;

var salario, Nsalario, dif : real;
    codigo : longint;

begin

    read(salario, codigo);
    
    if codigo = 101 then
        dif := (10 * salario) / 100
    else if codigo = 102 then
        dif := (20 * salario) / 100
    else if codigo = 103 then
        dif := (30 * salario) / 100
    else
        dif := (40 * salario) / 100;
        
    Nsalario := salario + dif;
    
    writeln(salario:0:2);
    writeln(Nsalario:0:2);
    writeln(dif:0:2);

end.