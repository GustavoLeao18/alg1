program exercicio_remocao_vetor_1;

var tam, i : integer;
    vetor : array[1..200] of integer;

begin
    
    writeln('Qual sera o tamanho do vetor?');
    read(tam);

    for i := 1 to tam do
        read(vetor[i]);
    
    for i := 1 to tam - 1 do
        if tam > 1 then
            vetor[i] := vetor[i + 1];

    tam := tam - 1;
    
end.

