program square;
var
    x: integer = 0;
    y: integer = 32767;
    z: byte = 255;
begin
    read(x);
    y := y + 1;
    x := x * x;
    z := z + 1;
    writeln(x);
    writeln(y);
    writeln(z);
end.
