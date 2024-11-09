Program p658;
var
n, x, nomerotr: real;
begin
  // n = 1..15
  writeln('Введите 15 чисел:');
  n := 1;
  while n <= 15 do
  begin
    readln(x);
    if (x < 0) and (nomerotr = 0) then
      nomerotr := n;
    n += 1;
  end;
  if nomerotr = 0 then
    writeln('Отрицательных чисел в последовательности нет')
  else
    writeln('В последовательности первое отрицательное число имеет номер ', nomerotr)
end.