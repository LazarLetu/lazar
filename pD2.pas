Program pD;
const n = 20;
var
  i, maxsum, sum, m, a2, i2: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    a[i] := random(100, 999);
    writeln('a[', i, '] = ', a[i]);
  end;
  maxsum := 0;
  for i := 1 to n do
  begin
    sum := 0;
    a2 := a[i];
    while a2 <> 0 do
    begin
      m := a2 mod 10;
      a2 := a2 div 10;
      sum += m;
    end;
    if (sum > maxsum) then
    begin  
      i2 := i;
      maxsum := sum;
    end;  
  end;
  writeln('Элемент с максимальной суммой цифр равен ', a[i2], ' и его номер ', i2);
end.  