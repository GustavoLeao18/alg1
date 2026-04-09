program ex_012;

var n, i : longint;

begin

    read(n);
    
    while n <> 0 do
    begin
        if n > 0 then
        begin
            for i := 1 to 10 do
            begin
                write(i * n, ' ');
            end;
        end;
        read(n);
    end;

end.