Program sm1;
var
  a, l, h: integer;
begin
  readln(a, l);
  h := a;
  l := l - 1;
  while (l <> 0) do
  begin
    h := h * a;
    l := l - 1;
  end;
  writeln(h);
end.  