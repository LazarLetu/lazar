program p2;
var
  n, m, prct: integer;
begin
  Readln(n);
  prct := 1;
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m mod 2) = 0 then
      prct := prct * m;
  end;
  if (prct >= 100) and (prct <= 999) then
    Writeln('Да, верно')
  else
    Writeln('Нет, не верно')
end.  