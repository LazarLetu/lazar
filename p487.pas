Program p487;
var
  f, x: real;
begin
  writeln('Введите x');
  readln(x);
  if (x <= 0) then
    f := 0
  else
    if (0 < x) and (x <= 1) then
      f := x
    else
      f := x * x;
  writeln('f = ', f)
end.