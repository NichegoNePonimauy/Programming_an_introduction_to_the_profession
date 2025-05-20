program birthday;
var
    year : integer = 0;
    flag : boolean = true;
begin
    while flag do
    begin
        write('Please type your birth year: ');
        readln(year);
        if (year > 1900) and (year < 2022) then
        begin
            writeln('The year ', year, ' is accepted. Thanks');
            flag := false;
        end
        else
            writeln('Your year is not a valid year please try again');
    end;
end.
