Program while14;
var
  A, k, sum: real;
begin 
  readln(A);
  while (sum < A) do
  begin
    k += 1;
    sum += 1 / k;
  end;
  writeln('k = ', k - 1);
  writeln('Сумма: ', (sum - 1 / k):0:5);
end.