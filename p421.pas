Program p421;
var
  a, b: integer;
begin
  writeln('введите числа a, b');
  readln(b, a);
  if (b mod a) = 0 then
    writeln('Да, число ', a, ' является делителем числа ', b)
  else
    writeln('Нет, число ', a, ' не является делителем числа ', b)
end.