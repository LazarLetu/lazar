Program p4104;
var
  n: integer;
begin
  writeln('Введите день недели');
  readln(n);
  case n of
    1: writeln('Понедельник');
    2: writeln('Вторник');
    3: writeln('Среда');
    4: writeln('Четверг');
    5: writeln('Пятница');
    6: writeln('Суббота');
    7: writeln('Воскресенье');
  end;
end.  