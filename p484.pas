Program p484;
var
  n, m, h, z, sum: integer;
begin
  writeln('введите числа');
  readln(n, m , h, z);
  sum := 0;
  if (n mod 3) = 0 then
    sum += n;
  if (m mod 3) = 0 then
    sum += m;
  if (h mod 3) = 0 then
    sum += h;
  if (z mod 3) = 0 then
    sum += z;
  writeln(sum)
end.
