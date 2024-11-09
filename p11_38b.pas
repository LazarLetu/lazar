{Дан массив натуральных чисел. Напечатать
б) все элементы массива, являющиеся трехзначными числами.}
Program p11_38b;
const n = 5;
var
  i, k, a2: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  for i := 1 to n do
  begin
    k := 0;
    a2 := a[i];
    while a[i] <> 0 do
    begin
      k += 1;
      a[i] := a[i] div 10;
      if (k = 3) then
        writeln(a2);
    end;
   end; 
end.