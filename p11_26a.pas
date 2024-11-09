{Дан массив целых чисел. Выяснить:
а) верно ли, что сумма элементов массива есть четное число;}
Program p11_26a;
const n = 3;
var
  i, sum: integer;
  a: array [1..n] of integer;
begin
  sum := 0;
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  for i := 1 to n do
    sum += a[i];
  if (sum mod 2) = 0 then
    writeln('Да, сумма элементов массива есть четное число')
  else
    writeln('Нет, сумма элементов массива  не есть четное число')
end.  