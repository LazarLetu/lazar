Program p439;
var
  a, b, c, max: integer;
begin
  writeln('Введите 3 числа');
  readln(a, b, c);
  max := a;
  if (b > max) then
    max := b;
  if (c > max) then
    max := c;
  writeln(max);
end.  