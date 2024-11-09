Program while13;
var
  A, k, sum: real;
begin  
  readln(A);
  while (sum < A) do
  begin
    k += 1;
    sum += 1 / k;
  end;
  writeln('k = ', k);
  writeln('Сумма: ', sum);
end.