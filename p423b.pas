Program p423b;
var
n, c1, c2: integer;
begin
  writeln('введите число');
  readln(n);
  c1 := n div 10;
  c2 := n mod 10;
  if c1 = c2 then
    writeln('Да, цифры числа ', n, ' одинаковы')
  else
    writeln('Нет, цифры числа ', n, ' разные')
end.      