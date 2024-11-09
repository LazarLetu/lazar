Program while12;
var
  n, k, sum: integer;
begin  
  readln(n);
  while (sum < n) do
  begin
    k += 1;
    sum := sum + k;
  end;
  writeln('k = ', k - 1);
  writeln('Сумма: ', sum - k);
end.