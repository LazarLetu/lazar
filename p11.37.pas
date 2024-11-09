{11.37. Дан массив целых чисел. Напечатать:
а) все четные элементы}
Program p11_36;
var
  i: integer;
  a: array[1..20] of integer;
begin
  for i := 1 to 20 do
    a[i] := random(0, 1000);
  writeln(a);
  writeln('Четные элементы массива:');
  for i := 1 to 20 do
    if a[i] mod 2 = 0 then
      write(a[i], ' ');
end.    