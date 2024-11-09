Program p420;
var
  m, n: integer;
begin
  writeln('введите числа m, n');
  readln(m, n);
  if (m mod n) = 0 then
    writeln('m / n = ', m div n)
  else
    writeln(m, ' на ', n, ' нацело не делится')
end.