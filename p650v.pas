Program p650v;
var
  n, m, a, kol, k: integer;
begin
  writeln('Введите число');
  readln(n);
  writeln('Введите цифру a');
  readln(a);
  writeln('Введите количество k');
  readln(k);
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m = a) then
      kol += 1;
  end;
  if (kol > k) then
    writeln('Да, цифра ', a,' встречается больше ', k, ' раз(а)') 
  else
    writeln('Нет, цифра ', a,' встречается не больше ', k, ' раз(а)') 
end.