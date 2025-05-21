program startslash;
var
    s: string = '';
    s1: string = '';
    s2: string = '';
    s3: string = '';
    n, i, k: integer;
begin
    k := 10;

    for i := 1 to k - 2 do
        s := s + '  ';

    s := s + ' ';
    s3 := s;
    s2 := ' ';

    for n := 1 to k do
    begin
        if (n = 1) or (n = k) then
            writeln(s1 + '*' + s + '*' + s + '*')
        else
        begin
            delete(s3, length(s3) - 1, 2);
            if n >= 3 then
                s2 := s2 + '  ';
            writeln(s1 + '*' + s3 + '*' + s2 + '*' + s3 + '*' + s2 +'*');
        end;
        if n < k then
            s1 := s1 + ' '
        else
            s1 := '';
    end
end.
