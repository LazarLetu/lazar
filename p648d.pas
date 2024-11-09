Program p48d;
var
  k, m, n, k1, sum: integer;
begin
  writeln('Введите число');
  readln(k);
  k1 := k;
  writeln('Введите m');
  readln(m);
  writeln('Введите n');
  readln(n);
  sum := 0;
  while (k <> 0) do
   begin
    m := k mod 10;
    k := k div 10;
    sum += m
   end;
  if (sum > m) and (k1 mod n = 0) then
    writeln('Да, сумма цифр равна ', sum, ' и больше ', m, ', а число ', k1, ' делится на ', n)
  else
    writeln('Нет, сумма цифр равна ', sum, ' и не больше ', m, ', и (или) число ', k1, ' не делится на ', n)
end.