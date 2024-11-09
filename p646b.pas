Program p646b;
var
  n, m, pr: integer;
begin
  writeln('введите число');
  readln(n);
  pr := 1;
  while n <> 0 do
  begin
    m := n mod 10;
    n := n div 10;
    pr := pr * m;
  end;
  if (pr < 50) then
  writeln('Верно')
 else
   writeln('Неверно');
end.