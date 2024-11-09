Program Alf2;
var
  a: integer;
begin
  writeln('введите число');
  readln(a);
  if a > 0 then
    a := a - 8
  else
    a := a + 6;
  writeln('a = ', a)
end.