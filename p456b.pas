Program p456b;
var
  n, des, ed: integer;
begin
  writeln('Введите число');
  readln(n);
  des := n div 10;
  ed := n mod 10;
  if (des = 3) or (ed = 6) or (des = 3) or (ed = 9) or (des = 6) or (des = 9) then
    writeln('Входят')
  else
    writeln('Не входят')
end.  