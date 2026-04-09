program ex_009;

var pa, pb, ta, tb, troca : real;
    anos : longint;

begin

    read(pa, pb, ta, tb);
    anos := 0;
    
    if ((pa < pb) and (ta <= tb)) or ((pb < pa) and (tb <= ta)) then
        writeln('0')
    else
    begin
        if pa > pb then
        begin
            troca := pa;
            pa := pb;
            pb := troca;
            troca := ta;
            ta := tb;
            tb := troca;
        end;
        
        while pa < pb do
        begin
            pa := pa + (pa * ta);
            pb := pb + (pb * tb);
            anos := anos + 1;
        end;
        
        writeln(anos);
    end;
        
end.