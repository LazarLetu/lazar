Program p492;
var
  x, y: real;
 begin
   writeln('Введите кординаты точки');
   readln(x, y);
   if (y > 5) then
     writeln('Точка попадает в 1 область')
   else
     if (y > 2.5) and (y < 5) then
       writeln('Точка попадает в 2 область')
     else
       if (y < 2.5) then
         writeln('Точка попадает в 3 область')
       else
         writeln('Точка не попадает ни в одну область')
 end.