Program p627v;
var
  n, m, min, max, sum: integer;
begin
  readln(n);
  min := 9;
  max := 0;
  sum := 0;
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m > max) then
      max := m;
    if (m < min) then
      min := m;
  end;
  sum := max + min;
  writeln(sum);
end.  