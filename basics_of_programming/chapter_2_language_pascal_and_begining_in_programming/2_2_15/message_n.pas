program messageN;
const
    message: string = 'Hello world!'; {typeified consts}
    count: shortint = 20;
var
    i: integer;
begin
    for i := 1 to count do
        writeln(message);
end.
