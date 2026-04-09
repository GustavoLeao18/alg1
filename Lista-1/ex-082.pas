program exercicio_082;

var tempo, horas, minutos, segundos: longint;

begin

    read(tempo);
    
    horas := tempo div 3600;
    
    minutos := (tempo mod 3600) div 60;
    
    segundos := (tempo mod 3600) mod 60;
    
    writeln(horas, ':', minutos, ':', segundos);

end.