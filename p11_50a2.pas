{Дан массив вещественных чисел.
а) Из всех положительных элементов вычесть элемент с номером k1, из всех
отрицательных — число n. Нулевые элементы оставить без изменения}
Program p11_50a;
const h = 5;
var
  i, k1, n: integer;
  a: array [1..h] of integer;
begin
  writeln('Введите номер элемента k1');
  readln(k1);
  writeln('Введите число n');
  readln(n);
  for i := 1 to h do
  begin
    write('Введите ', i, ' элемент: ');
    readln(a[i]);
  end;
  for i := 1 to h do
  begin
    if (a[i] < 0) then
      a[i] := a[i] - n;
    if (a[i] > 0) then
      a[i] := a[i] - a[k1];
  end;
  writeln(a);
end.  