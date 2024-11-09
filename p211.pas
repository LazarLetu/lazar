Program p211;
var
  x, des, ed: integer;
begin
  writeln('введите x');
  readln(x);
  ed := x mod 10;
  writeln('ed = ', ed);
  des := x div 10;
  writeln('des = ', des);
end.