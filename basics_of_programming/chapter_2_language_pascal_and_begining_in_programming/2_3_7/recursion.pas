program Recursion;

procedure CharLattinInput(var inputchar: char);
var
    cinput: char;
begin
    repeat
        write('Enter lattin symbol: ');
        readln(cinput);
    until ((cinput >= 'a') and (cinput <= 'z')) or (cinput = '*');
    inputchar := cinput;
end;

procedure PrintChars(inputchar: char; count: integer);
begin
    if count > 0 then begin
        write(inputchar, ' ');
        PrintChars(inputchar, count - 1);
    end;
end;

var
    inputchar: char;
    count: integer;
begin
    count := 5;
    CharLattinInput(inputchar);
    writeln('Entered lattin symbol: ', inputchar);
    PrintChars(inputchar, count);
    writeln();
end.
