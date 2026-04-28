program exercicio_teste;

var a, b : integer;

procedure troca (var n, m : integer);
var troca : integer;
begin   
    
    troca := n;
    n := m;
    m := troca;

end;

begin

    read(a, b);
    writeln(a, ' ', b);

    troca (a, b);
    writeln(a, ' ', b);

end.