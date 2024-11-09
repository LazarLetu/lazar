Program p498;
var
  n, m, h: real;
begin
  writeln('Введите числа');
  readln(n, m, h);
  if (n > m) and (n > h) then
    writeln('Максимальное - ', n);
  if (m > n) and (m > h) then
    writeln('Максимальное - ', m);
  if (h > m) and (h > n) then
    writeln('Максимальное - ', h);
  if (n < m) and (n < h) then
    writeln('Минимальное - ', n);
  if (m < n) and (m < h) then
    writeln('Минимальное - ', m);
  if (h < m) and (h < n) then
    writeln('Минимальное - ', h);
end.