Program p652;
var
  n, x, prostoe: integer;
begin
  readln(n);
  x := 2;
  prostoe := 1;
  while (x < n) do
  begin
    if (n mod x = 0) then
    begin
      prostoe := 0;
      break;
    end;
    x += 1
  end;
  if prostoe = 1 then
    writeln('Число ', n, ' - простое')
  else
    writeln('Число ', n, ' - составное')
end.  