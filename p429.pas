Program p429;
var
n, c1, c2, c3: integer;
begin
  writeln('введите число');
  readln(n);
  c1 := n div 100;
  c2 := (n div 10) mod 10;
  c3 := n mod 10;
  if (n*n) = (c1*c1*c1 + c2*c2*c2 + c3*c3*c3) then
    writeln('одинаковы')
  else
    writeln('разные')
end.      