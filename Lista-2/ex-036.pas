program ex_036;

var tipo, area, dimensao, quant, resto : longint;

begin

    read(tipo, area);
    
    if tipo = 1 then
        dimensao := 2
    else if tipo = 2 then
        dimensao := 3
    else if tipo = 3 then
        dimensao := 4;
        
    quant := area div dimensao;
    resto := area mod dimensao;
    
    if resto <> 0 then
        quant := quant + 1;
        
    writeln(quant, ' caixas');

end.