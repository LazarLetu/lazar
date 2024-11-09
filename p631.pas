Program p631;
var
  n, m, max, n1, kol: integer;
begin
  readln(n);
  max := 0;
  n1 := n;
  kol := 0;
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m > max) then
      max := m;
  end;
  n := n1;
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m = max) then
      kol += 1;
  end;
  writeln(kol);
end.  