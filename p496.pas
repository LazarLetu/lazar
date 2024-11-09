Program p496;
var
  a, b, c, D, x1, x2: real;
begin
  writeln('Введите коофиценты квадратного уравнения');
  readln(a, b, c);
  D := b * b - 4 * a * c;
  if (D < 0) then
    writeln('Вещественных корней нет')
  else
    begin
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a); 
    writeln('x1 = ', x1);
    writeln('x2 = ', x2);
    end
end.