Program p623g;
var
  n, x, y, kolx, koly: integer;
begin
  writeln('введите число');
  readln(n);
  writeln('Введите цифры x и y');
  readln(x, y);
  kolx := 0;
  koly := 0;
  while n <> 0 do
  begin
    m := n mod 10;
    n := n div 10;
    if m = x then
      kolx += 1;
    if m = y then
      koly += 1;
  end;
  writeln(kolx, koly);
end. 