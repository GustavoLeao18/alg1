program ex_006;

var k, n, i, cont, soma : longint;

begin

    read(k);
    
    cont := 0;
    
    n := 2;
    
    while cont < k do
    begin
        soma := 0;
        
        for i := n-1 downto 1 do 
        begin
            if n mod i = 0 then
                soma := soma + i;
        end;
        
        if soma = n then
        begin
            cont := cont + 1;
            write(n, ' ');
        end;
        
        n := n + 1;
    end;
        

end.