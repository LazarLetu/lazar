Program p622b;
var
  n, m, kol, poscf: integer;
begin
  writeln('введите число');
  readln(n);
  kol := 1;
  poscf := n mod 10;
  n := n div 10;
  while n <> 0 do
  begin
    m := n mod 10;
    n := n div 10;
    if m = poscf then
      kol += 1;
  end;
  writeln('Количество цифр ', poscf, ' встречается ', kol, ' раз(а)');
end.