Program p440;
var
  a, b, c, D, x1, x2: real;
begin
  writeln('Введите a, b, c');
  readln(a, b, c);
  D := b*b - 4*a*c;
  if (a = 0) then
  if (D < 0) then
    writeln('Нет корней');
  if (D = 0) then
  begin
    x1 := -b / (2*a);
    writeln('Корень: ', x1);
  end;
  if (D > 0) then
  begin
    x1 := (-b + sqrt(D)) / (2*a);
    x2 := (-b - sqrt(D)) / (2*a);
    writeln('Корни уравнения: ', x1, ' ', x2);
  end;
end.  