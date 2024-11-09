Program p430v;
var
n, c1, c2, c3, pr, a: integer;
begin
  writeln('введите трехзначное число');
  readln(n);
  writeln('введите число a');
  readln(a);
  c1 := n div 100;
  c2 := (n div 10) mod 10;
  c3 := n mod 10;
  pr := c1 * c2 * c3;
  if pr >= a then
    writeln('больше')
  else
    writeln('меньше')
end.  