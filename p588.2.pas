Program p588;
var
  n, y, f, i, i1: integer;
begin
  readln(n);
  f := 1;
  for i := 1 to n do
  begin
    f := f * i;
    y += f;
  end;
  writeln(y);
end.  