program startslash;
var
    s: string = '';
    s1: string = '';
    s2: string = '';
    s3: string = '';
    n, i, m: integer;
begin
    for i := 1 to 20 do
        s := s + '  ';

    for n := 1 to 20 do
    begin
        if (n = 1) or (n = 20) then
            writeln(s1 + '*' + s + '*' + s + '*')
        else
        begin
            s3 := s;
            delete(s3, length(s3) - 1, 1);
            {s2 := s2 + ' ';}
            for m := 1 to (n - 1) * 2 do
                begin
                    s2 := s2 + ' ';
                    delete(s3, length(s3) - 1, 1);
                end;
            writeln(s1 + '*' + s3 + '*' + s2 + '*' + s3 + '*' + s2 +'*');
            s2 := '';
        end;
        s1 := s1 + ' '
    end
end.
