program ex_003;

var x, y : longint;
    flag : boolean;

begin

    read(x);
    flag := true;
    
    while x <> 0 do
    begin
        read(y);
        
        if y <> x * x then
            flag := false;
        
        read(x);
    end;
    
    if flag = false then 
        writeln('0')
    else 
        writeln('1');
end.