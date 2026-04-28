program contrario;

var n, m : longint;

function contrario (a, b : longint) : boolean;
var dig, num : longint;
begin
    
    num := 0;

    while b mod 10 <> 0 do
    begin
        dig := b mod 10;
        num := num * 10 + dig;
        b := b div 10;
    end;
    
    contrario := false;
    if a = num then
        contrario := true;
    
end;

begin

    read (n,m);

    if contrario (n,m) then
        writeln (n,' eh o contrario de ',m)
    else
        writeln (n,' nao eh o contrario de ',m);

end.