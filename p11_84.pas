{В массиве хранятся сведения о количестве осадков, выпавших за каждый
день августа. Определить среднее количество осадков, выпавших в дни, когда шел дождь.}
Program p11_84;
const n = 31;
var
  i, sum, kold: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    write('Введите кол-во осадков ', i, ' августа: ');
    readln(a[i]);
  end;
  for i := 1 to n do
    if a[i] > 0 then
    begin  
      kold += 1;
      sum += a[i];
    end; 
  if kold = 0 then
    writeln('Дождей в августе не было')
  else
    writeln('Среднее количество осадков равно ', sum/kold);
end.