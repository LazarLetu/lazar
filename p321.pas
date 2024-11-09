program p321;
var
  n, m, sredarifm, sredgeom: real;
begin
  writeln('Введите два числа');
  Readln(n, m);
  sredarifm := (n + m)/2;
  sredgeom := sqrt(n * m);
  Writeln('Среднее арифмитическое: ', sredarifm);
  Writeln('Среднее геометрическое: ', sredgeom);
end.  
  