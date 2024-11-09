{Найти число пар соседних элементов массива, являющихся четными числами}
Program p11_76;
const n = 5;
var
  i, j, par: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    write('Введите ', i, ' элемент: ');
    readln(a[i]);
  end;
  par := 0;
  for i := 2 to (n - 1) do
  begin
    if ((a[i-1] mod 2) = 0) and ((a[i+1] mod 2) = 0) then
      par += 1; 
  end;
  if par = 0 then
     writeln('Четных пар в массиве нет')
  else
    writeln('Количество четных пар равно ', par);
end.  