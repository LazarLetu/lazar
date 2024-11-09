{Определить, имеются ли в одномерном массиве только два одинаковых
элемента.}
Program p11_101;
const n = 5;
var
  i, P, j, f: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  f := 0;
  for i := 1 to n do
  begin  
    P := 0;
    for j := 1 to n do
      if a[i] = a[j] then
        P += 1;
    if P = 2 then
      f := 1;
   end; 
  if f = 1 then
    writeln('Да, в массиве имеются имеются два одинаковых элемента')
  else
    writeln('Нет, в массиве не имеются только два одинаковых элементов');
end.  