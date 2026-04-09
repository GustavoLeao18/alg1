program ex_057;

var x, maior, cont : longint;

begin

    read(x);
    
    if x mod 7 = 0 then
        maior := x
    else 
        maior := 0;
        
    while x <> 0 do
    begin
        if x mod 7 = 0 then
        begin
            cont := 1;
            
            if x > maior then
                maior := x;
        end;
           read(x); 
    end;
    
    if cont <> 1 then
        writeln('NENHUM')
    else 
        writeln(maior);

end.