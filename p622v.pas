Program p622v;
var
  n, m, kol: integer;
begin
  writeln('введите число');
  readln(n);
  kol := 0;
  while n <> 0 do
  begin
    m := n mod 10;
    n := n div 10;
    if (m mod 2) = 0 then
      kol += 1;
  end;
  writeln('Количество четных цифр равно ', kol);
end.