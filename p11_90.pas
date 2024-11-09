{Дан массив. Определить количество элементов, больших суммы всех элементов массива, и напечатать их номера.}
Program p11_90;
const n = 5;
var
  i, kol, sum: integer;
  a: array [1..n] of integer;
begin
  kol := 0;
  sum := 0;
  for i := 1 to n do
  begin
    write('Введите ', i, ' элемент: ');
    readln(a[i]);
  end;
  for i := 1 to n do
    sum += a[i];
  for i := 1 to n do
    if (sum - a[i]) < a[i] then
    begin
      kol += 1;
      writeln('элемент №', i);
    end;
  if (kol = 0) then
     writeln('Нет таких') 
  else  
     writeln('Количество элементов, больших суммы всех элементов равно ', kol);  
end.  