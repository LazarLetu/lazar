Program p627a;
var
  n, m, min, max: integer;
begin
  readln(n);
  min := 9;
  max := 0;
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m > max) then
      max := m;
    if (m < min) then
      min := m;
  end;
  writeln('max = ', max,'; min = ', min);
end.  