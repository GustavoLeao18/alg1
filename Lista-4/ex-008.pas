program ex_008;

var num, parada, cont, soma : longint;

begin
    
    read(num);
    
    soma := num;
    cont := 1;
    
    repeat
        parada := num;
        read(num);
        cont := cont + 1;
        soma := soma + num;
    until (num = parada * 2) or ((num = parada div 2) and (parada mod 2 = 0));
    
    write(cont, ' ', soma, ' ', parada, ' ', num);
 
end.