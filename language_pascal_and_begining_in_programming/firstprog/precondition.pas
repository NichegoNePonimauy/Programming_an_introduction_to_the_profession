program birthyear;
var
    year : integer = 0;
begin
    repeat
        write('Please type your birth year: ');
        readln(year);
    until (year > 1900) and (year < 2022);
    writeln('The year ', year, ' is accepted. Thanks');
end.
