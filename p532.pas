{5.32. Вычислить сумму 1/n}
Program p532;
var
  sum: real;
  m, n: integer;
begin
  readln(n);
  sum := 1;
  for m := 1 to n do
    sum := sum + (1 / m);
  writeln(sum);
end.  