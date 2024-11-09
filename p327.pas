program p327;
var
  x2, x1, y2, y1, s: real;
begin
  Writeln('Введите кординаты 1 точки');
  Readln(x2, y2);
  Writeln('Введите кординаты 2 точки');
  Readln(x1, y1);
  s:=(x2-x1) * (x2 - x1);
  s+=(y2 - y1) * (y2 - y1);
  s:=sqrt(s);
  Writeln('Расстояние между точек: ', s);
end.  