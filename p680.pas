Program p680;
var
  n, m, kol0, kol9: integer;
begin
  writeln('Введите число');
  readln(n);
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m = 0) then
      kol0 += 1;
    if (m = 9) then
      kol9 += 1
  end;
  if (kol0 > kol9) then
    writeln('0 встречается чаще чем 9)
  else
    if (kol9 > kol0) then
      writeln('9 встречается чаще чем 0')
end.