Program p480a;
var
  n, m, h: real;
 begin
   writeln('введите числа');
   readln(n, m, h);
   writeln('Интервалу (1,6 - 3,8) принадлежат числа:');
   if (n >= 1.6) and (n <= 3.8) then
     writeln(n);
   if (m >= 1.6) and (m <= 3.8) then
     writeln(m);
   if (h >= 1.6) and (h <= 3.8) then
     writeln(h);
 end.