program ex_106;

var num : longint;


begin

    read(num);
    
    if num >= 0 then
        writeln(num * num * num)
    else
        writeln(num * num);

end.