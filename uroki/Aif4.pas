Program Alf4;
var 
  a, b, c: integer;
  begin
    writeln('Введите числа');
    readln(a, b, c);
    if a > 0, b > 0, c > 0 then
      writeln('3')
    else
      writeln('2')
    else
      writeln('1')
  end.