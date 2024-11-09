Program p542;
var
  n, first, last: integer;
begin
  readln(n);
  last := n mod 10;
  while (n <> 0) do
  begin
    first := n mod 10;
    n := n div 10;
  end;
  if (last = first) then
    writeln('Первая и последняя цифры равны')
  else
    writeln('Первая и последняя цифры не равны')
end.  