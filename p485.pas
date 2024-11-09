Program p485;
var
  x, y: real;
begin
  writeln('Введите х');
  readln(x);
  if (x < -1) then
    y := -1;
  if (x > -1) then
    y := x;
  if (x = -1) then
    y := 1;
  writeln(y);
end.  