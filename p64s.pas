program p64;
var
  year, m, days: integer;
begin
  writeln('Введите год');
  readln(year);
  writeln('Введите номер месяца');
  readln(m);
    case m of
      1, 3, 5, 7, 8, 10, 12: days := 31;
      4, 6, 9, 11: days := 30;
      2: if ((year mod 4) = 0) then
           days := 29
         else
           days := 28
    end;
    writeln('Количество дней в месяце: ', days);
end.