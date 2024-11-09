Program p491b;
var
  y, x: real;
begin
  writeln('Введите x');
  readln(x);
  if (x <= -1) then
    y := 1
  else
    if (-1 < x) and (x < 1) then
      y := -x
    else
      if (x >= 1) then
      y := -1;
  writeln('y = ', y)
end.