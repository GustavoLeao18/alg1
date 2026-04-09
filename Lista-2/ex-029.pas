program ex_029; 

var i : longint;
    a, b, c, menor, meio, maior : real;

begin

    read(i, a, b, c);
    
    if (a < b) and (a < c) and (b < c) then
    begin
        menor := a;
        meio := b;
        maior := c;
    end
    else if (a < b) and (a < c) and (c < b) then
    begin
        menor := a;
        meio := c;
        maior := b;
    end
    else if (b < a) and (b < c) and (a < c) then
    begin
        menor := b;
        meio := a;
        maior := c;
    end
    else if (b < a) and (b < c) and (c < a) then
    begin
        menor := b;
        meio := c;
        maior := a;
    end
    else if (c < a) and (c < b) and (a < b) then
    begin
        menor := c;
        meio := a;
        maior := b;
    end
    else if (c < a) and (c < b) and (b < a) then
    begin
        menor := c;
        meio := b;
        maior := a;
    end;
    
    if i = 1 then
        writeln(menor:0:0, ' ', meio:0:0, ' ', maior:0:0)
    else if i = 2 then
        writeln(maior:0:0, ' ', meio:0:0, ' ', menor:0:0)
    else if i = 3 then
    begin
        if maior = a then
            writeln(b:0:0, ' ', a:0:0, ' ', c:0:0)
        else if maior = b then
            writeln(a:0:0, ' ', b:0:0, ' ', c:0:0)
        else if maior = c then
            writeln(a:0:0, ' ', c:0:0, ' ', b:0:0)
    end;

end.