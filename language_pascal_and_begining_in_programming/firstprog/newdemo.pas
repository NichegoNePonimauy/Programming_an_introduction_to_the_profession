program NewlineDemo;
var
    x: integer = 0;
    y: real = 0.0;
begin
	writeln(x, y);
    x := 36;
    y := 18.2;
	writeln(x, ' ', y);
    x := 25;
    y := y + x;
    writeln(x, ' ', y);
end.
