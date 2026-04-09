program ex_089;

var custo, fab, dist, imp: longint;

begin
    
    read(fab);
    
    dist := (28 * fab) div 100;

    imp := (45 * fab) div 100;

    custo := dist + fab + imp;
    
    writeln(custo);

end.