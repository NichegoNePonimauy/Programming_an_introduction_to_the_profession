program printascii;
var
    c: char;
    i, j, n: integer;
begin
{    writeln('Somethings here');
    write('Hello world!', #10);
    write('geekgeek'#10);
    write('cheekpyk'^J);
    writeln(#72,#101,#108,#108,#111);}
    write('  |');
    for c := '0' to '9' do
        write(' .', c);
    for c := 'A' to 'F' do
        write(' .', c);
    writeln();
    write('  |');
    for i := 1 to 16 do
        write('---');
    writeln();
    for i := 2 to 7 do
    begin
        write(i, '.|');
        for j := 0 to 15 do
            write('  ', chr(i * 16 + j));
        writeln();
    end;
end.
