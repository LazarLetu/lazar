Program p456a;
var
  n, des, ed: integer;
begin
  writeln('Введите число');
  readln(n);
  des := n div 10;
  ed := n mod 10;
  if (des = 7) or (ed = 4) or (des = 4) or (ed = 7) then
    writeln('Есть')
  else
    writeln('Нету')
end.  