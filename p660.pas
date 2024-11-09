Program p660;
var
 a, kol, c: integer;
begin
  while (kol < 20) do
  begin
    Readln(a);
    kol += 1;
    if ((a mod 10) = 7) and (c = 0) then
      c := kol;  
  end;
  if (c = 0) then
    Writeln('В последовательности нет чисел оканчивающихся 7')
  else
    Writeln('В последовательности первое число оканчивающееся на 7 имеет номер', c);  
end.  