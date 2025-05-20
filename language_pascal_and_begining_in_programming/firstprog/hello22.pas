program hello22;
var
    i : shortint = 1;
begin
    while i <= 100 do
    begin
        write(i * i, ' ');
        i := i + 1
    end;
    writeln();
end.
