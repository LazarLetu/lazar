{Дан массив целых чисел. Найти номера элементов, оканчивающихся циф-
рой 0 (известно, что такие элементы в массиве есть).}
Program p11_42;
const n = 3;
var
  i, m: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  for i := 1 to n do
  begin
    m := a[i] mod 10;
    if (m = 0) then
      writeln('номер элемента, оканчивающийся цифрой 0: №', i); 
  end;
end.  