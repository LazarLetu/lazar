{В массиве хранится информация о годе рождения каждого из 30 человек.
Определить, на сколько лет возраст самого старого человека превышает
возраст самого молодого. При определении возраста учитывать только год
рождения}
Program p11_113;
const n = 30;
var
  i, ml, st, raz: integer;
  a: array [1..n] of integer;
begin
  st := 0;
  ml := 1875;
  for i := 1 to n do
  begin
    writeln('Введите год рождения ', i, ' человека');
    readln(a[i]);
  end;
  for i := 1 to n do
  begin
    if (a[i] > st) then
      st := a[i];
    if (a[i] < ml) then
      ml := a[i]
  end;
  st := 2024 - st;
  ml := 2024 - ml;
  raz := st - ml;
  writeln('На ', raz, ' лет, возраст самого старого больше самого молодого');
end.  