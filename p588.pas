Program p588;
var
  n, y, f, i, i1: integer;
begin
  readln(n);
  for i := 1 to n do
  begin
    f := 1;
    for i1 := 1 to i do
      f := f * i1;
    y += f;
  end;
  writeln(y);
end.  