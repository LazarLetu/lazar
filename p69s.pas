Program p69s;
const
  Pi = 3.14;
var
  r, S, d, L: real;
  p: integer;
begin
  writeln('Что вы хотите ввести?');
  writeln('Радиус - 1;');
  writeln('Диаметр - 2;');
  writeln('Длина окружности - 3;');
  readln(p);
  case p of
    1:
    begin
      writeln('введите радиус');
      readln(r);
      S := Pi * (r * r);
    end;
    2:
    begin
      writeln('введите диаметр');
      readln(d);
      S := (Pi * d * d)/4;
    end;  
    3:
    begin
      writeln('введите длину');
      readln(L);
      S := (L * L)/(4 * Pi);
    end;
  end;
  writeln('Площадь круга: ', S);
end.  