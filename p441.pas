Program p441;
var
  x, y: integer;
begin
  writeln('Введите кординаты');
  readln(x, y);
  if (x > 0) and (y > 0) then
    writeln('1 четверть')
  else
    if (x < 0) and (y > 0) then
      writeln('2 четверть')
    else
      if (x < 0) and (y < 0) then
        writeln('3 четверть')
      else
        if (x > 0) and (y < 0) then
          writeln('4 четверть')
        else
          writeln('Попала на кординатные оси')
end.  