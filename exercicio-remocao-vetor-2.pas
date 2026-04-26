program exercicio_remocao_vetor_2;

var tam, i, x : integer;
    vetor : array[1..200] of integer;

begin
    
    writeln('Qual sera o tamanho do vetor?');
    read(tam);

    for i := 1 to tam do
        read(vetor[i]);

    writeln('Qual sera a posicao retirada?');
    read(x);
    
    for i := x to tam - 1 do
        if tam > x then
            vetor[i] := vetor[i + 1];

    tam := tam - 1;
    
end.

