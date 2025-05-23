program variableParametr;

procedure powers(x: real; var quad, cube, fourth, fifth: real);
begin
    quad := x * x;
    cube := quad * x;
    fourth := cube * x;
    fifth := fourth * x;
end;

var
    x, quad, cube, fourth, fifth: real;
begin
    write('Enter a positive number: ');
    readln(x);
    powers(x, quad, cube, fourth, fifth);
    writeln('quad=', quad);
    writeln('cube=', cube);
    writeln('fourth=', fourth);
    writeln('fifth=', fifth);
end.
