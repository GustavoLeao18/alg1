program ex_011;

var num, i, cont : longint;

begin

    read(num);
    cont := 0;
    
    for i := num downto 1 do
    begin
        if num mod i = 0 then
            cont := cont + 1;
    end;
    
    if cont = 2 then
        writeln('SIM')
    else
        writeln('NAO');

end.