program Recursion;

procedure InputNumber(var input: word);
begin
    repeat
        write('Enter number: ');
        readln(input);
    until (input > 0) and (input < 65535);
end;

procedure PrintDigit(input: word);
begin
    if input > 0 then begin
        PrintDigit(input div 10);
        write(input mod 10, ' ');
    end;
end;

var
    input: word; 
begin
    InputNumber(input);
    writeln('Entered number: ', input);
    PrintDigit(input);
    writeln();
end.
