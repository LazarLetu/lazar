Program Aif6;
var
  n, m: integer;
  begin
    writeln('введите числа');
    readln(n, m);
    if n >= m then
      writeln(n , ' больше ' , m)
    else
      writeln(m ,  ' больше ' , n)
  end.