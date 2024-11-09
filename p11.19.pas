{11.19. Определить:
а) сумму всех элементов массива;
г) сумму шести первых элементов массива;}
Program p11_19;
var
  i, sum6, sum: integer;
  a: array[1..20] of integer;
begin
  for i := 1 to 20 do
    a[i] := random(-100, 100);
  writeln(a);
  for i := 1 to 20 do
    sum += a[i];
  writeln('Сумма всех элементов массива равна ', sum);
  for i := 1 to 6 do
    sum6 += a[i];
  writeln('Сумма шести первых элементов массива равна ', sum6);
 end. 