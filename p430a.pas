Program p430a;
var
n, c1, c2, c3, sum: integer;
begin
  writeln('введите трехзначное число');
  readln(n);
  c1 := n div 100;
  c2 := (n div 10) mod 10;
  c3 := n mod 10;
  sum := c1 + c2 + c3;
  if (sum >= 10) and (sum <= 99) then
    writeln('является')
  else
    writeln('не является')
end.  