Program pD;
const n = 20;
var
  msum, i: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    a[i] := random(101) + 100;
    writeln('a[', i, '] = ', a[i]);
  end;
  msum := a[1] + a[2];
  for i := 2 to (n - 1) do
    if (msum < (a[i-1] + a[i+1])) then
      msum := (a[i - 1] + a[i + 1]);
  writeln('Минимальная сумма элементов равана ', msum);
end.  