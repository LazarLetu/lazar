program p340;
var
  km, rashod, tsena, summa: real;
begin
  Writeln('Введите расстояние до дачи');
  Readln(km);
  Writeln('Введите расход топлива');
  Readln(rashod);
  Writeln('Введите стоимость топлива');
  Readln(tsena);
  summa := 2 * km * rashod / 100 * tsena;
  Writeln('Поездка обошлась в ', summa:5:2, ' рублей');
end.  