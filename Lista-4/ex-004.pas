program ex_004;

var num, x, y, prox : longint;

begin

    read(num);
    
    x := num div 10;
    y := num mod 10;
    
    prox := x + y;
    
    while prox < num do
    begin
        x := y;
        y := prox;
        
        prox := x + y;
    end;
    
    if (prox = num) and (num > 9) then  
        writeln('1')
    else 
        writeln('0');

end.