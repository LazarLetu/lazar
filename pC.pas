Program pC;
const n = 20;
var
  i, maxsum1, maxsum2, sum: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    a[i] := random(201) - 100;
    writeln('a[', i, '] = ', a[i]);
  end;
  maxsum1 := 0;
  maxsum2 := 0;
  for i := 2 to 9 do
  begin
    sum := a[i-1] + a[i+1];
    if sum > maxsum1 then
      maxsum1 := sum;
  end;
  for i := 12 to 19 do
  begin
    sum := a[i-1] + a[i+1];
    if sum > maxsum2 then
      maxsum2 := sum;
  end;
  writeln('Максимальная сумма элементов в первой половине массива равна ', maxsum1);
  writeln('Максимальная сумма элементов во второй половине массива равна ', maxsum2);
end.  