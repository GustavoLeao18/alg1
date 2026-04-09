program exercicio_087;

var comprimento, largura, area, potencia: longint;


begin

    read(comprimento, largura);
    
    area := comprimento * largura;
    
    potencia := area * 18;
    
    write(area, ' ', potencia);

end.