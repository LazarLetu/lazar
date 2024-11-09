Program p439;
var
  x, y: real;
begin
  writeln('Введите кординаты точки');
  readln(x, y);
  if (x > 5) or (x < -1) then
    writeln('Попадает')
  else
    writeln('Не попадает')
end.  