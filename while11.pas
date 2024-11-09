Program g228;
var
  n, k, sum: integer;
begin  
  readln(n);
  while (sum < n) do
  begin
    k += 1;
    sum := sum + k;
  end;
  writeln('k = ', k);
  writeln('Сумма: ', sum);
end.