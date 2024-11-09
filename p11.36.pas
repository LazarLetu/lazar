{11.36. Дан массив. Напечатать:
б) все элементы, не превышающие число 100.}
Program p11_36;
var
  i: integer;
  a: array[1..20] of integer;
begin
  for i := 1 to 20 do
    a[i] := random(0, 1000);
  writeln(a);
  writeln('Элементы, не превышающие число 100:');
  for i := 1 to 20 do
    if a[i] <= 100 then
      write(a[i], '  ');
end.    