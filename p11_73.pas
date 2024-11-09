{Дан массив целых чисел. Определить количество четных элементов и коли-
чество элементов, оканчивающихся на цифру 5.}
Program p11_73;
const n = 5;
var
  i, kolch, kol5, P, P1: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    writeln('Введите ', i, ' элемент');
    readln(a[i]);
  end;
  kolch := 0;
  kol5 := 0;
  for i := 1 to n do
  begin
    if (a[i] mod 2) = 0 then
    begin
      P := 1;
      kolch += 1;
    end;  
    if (a[i] mod 10) = 5 then
    begin  
      kol5 += 1; 
      P1 := 1;
    end;  
  end;
  if (P = 0) then
    writeln('В массиве нету четных элементов')
  else
    writeln('Количество четных элементов равно ', kolch);
  if (P1 = 0) then
    writeln('В массиве нет элементов оканчивающихся 5')
  else
    writeln('Количество элементов оканчивающихся 5 равно', kol5);
end.  