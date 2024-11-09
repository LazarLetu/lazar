Program p623e;
var
  n, m: integer;
begin
  readln(n);
  m := n mod 10;
  while (n > 9) do
    n := n div 10;
  if n = m then
   writeln('Верно')
  else
    writeln('Неверно'); 
end.  