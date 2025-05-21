program bitoperation;
var
    i, k, j: shortint;
    x, y, r, q, p: integer;
begin
    x := 75;
    y := not 75;
    writeln('!75=', binStr(y, 16));
    y := not -12;
    writeln('!-12=', binStr(y, 16));
    writeln('43=', binStr(43, 16));
    writeln('-128=', binStr(-128, 8));
    x := 42;
    y := 166;
    p := x and y;
    q := x or y;
    r := x xor y;
    writeln('and=', p, ' or= ', q, ' xor=', r);
    i := -128;
    k := i shr 1;
    j := SarShortint(i);
    writeln('i=', binStr(i, 8));
    writeln('j=', binStr(j, 8));
    writeln('k=', binStr(k, 8));
    k := i shr 2;
    writeln('k=', binStr(k, 8));
    k := i shr 3;
    writeln('k=', binStr(k, 8));
    k := i shr 4;
    writeln('k=', binStr(k, 8));
    k := i shr 5;
    writeln('k=', binStr(k, 8));
    k := i shr 6;
    writeln('k=', binStr(k, 8));
    k := i shr 7;
    writeln('k=', binStr(k, 8));
end.
