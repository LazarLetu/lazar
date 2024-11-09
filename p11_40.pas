{Дан массив. Вывести на экран сначала его неотрицательные элементы, за-
тем отрицательные.}
Program p11_40;
const n = 4;
var
  i: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  for i := 1 to n do
    if a[i] > 0 then
    begin
      write('Положительные элементы: ');
      write(a[i], ' ');
    end;
  for i := 1 to n do
    if a[i] < 0 then
    begin
      write('Отрицательные элементы: ');
      write(a[i], ' ');
    end;    
end.    
    