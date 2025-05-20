program modulo;
var
    x : integer = 0;
    flag : boolean = false;
begin
    readln();
    flag := x <= 0;
    if flag then
        x := -x;
    writeln(x);
end.
