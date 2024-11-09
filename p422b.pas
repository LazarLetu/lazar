Program p422b;
var
ch: integer;
begin
  writeln('введите число');
  readln(ch);
  if (ch mod 10) = 7 then
    writeln('число оканчивается на 7')
  else
    writeln('число не оканчивается на ',ch mod 10)
  
end.      