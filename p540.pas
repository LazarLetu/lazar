Program p540;
var
  n: integer;
begin
  n := 300;
  while ((n mod 19) <> 0) do
    n += 1;
  writeln('Минимальное число больше 300 и деляющееся на 19: ', n);
end.  