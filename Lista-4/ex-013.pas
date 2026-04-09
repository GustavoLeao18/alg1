program ex_013;

var i, j, k, soma : longint;

begin

    read(i, j, k);
    
    if (j mod i = 0) and (k mod j = 0) then
        writeln(j + i + k)
    else if (j = i + 1) and (k = i + 2) then
        writeln(k, ' ', j, ' ', i)
    else
        writeln((j+k+i) div 3);

end.