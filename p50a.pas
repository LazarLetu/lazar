Program p650a;
var
  n, m, a, e: integer;
begin
  writeln('Введите число');
  readln(n);
  writeln('Введите цифру a');
  readln(a);
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m = a) then
    begin
      e := 1;
      break;
    end;
  end;
  if e = 1 then
    writeln('Есть') 
  else
    writeln('Нет')
end.