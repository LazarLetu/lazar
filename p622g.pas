Program p622g;
var
  n, m, sum: integer;
begin
  writeln('введите число');
  readln(n);
  sum := 0;
  while n <> 0 do
  begin
    m := n mod 10;
    n := n div 10;
    if m > 5 then
      sum += m;
  end;
  writeln('Сумма равна ', sum);
end.