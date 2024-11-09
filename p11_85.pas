{Найти средние арифметические положительных и отрицательных элементов
массива.}
Program p11_85;
const n = 5;
var
  i: integer;
  sum: real;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
    sum += a[i];
  end;
  sum := sum / n;
  writeln('Среднее арифмитическое: ', sum);
end.  