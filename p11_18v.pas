{Дан массив. Все его элементы:
в) увеличить на число В.}
Program p11_18v;
const n = 4;
var
  b, i: integer;
  a: array [1..n] of integer;
begin
  writeln('На сколько увеличить элементы массива?');
  readln(b);
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  for i := 1 to n do
  begin
    a[i] := a[i] + b;
    writeln(a[i], ' ');
  end;
end.  