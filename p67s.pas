Program p67s;
var
  n: integer;
begin
  writeln('Введите оценку');
  readln(n);
  case n of
    1: writeln('Плохо');
    2: writeln('неудовлетворительно');
    3: writeln('удовлетворительно');
    4: writeln('Хорошо');
    5: writeln('Отлично');
  end;
end.  