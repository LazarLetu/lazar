Program p646g;
var
  n, kol: integer;
begin
  readln(n);
  kol := 0;
  while (n <> 0) do
   begin
    n := n div 10;
    kol += 1
   end;
   if (kol = 4) then
     writeln('Верно')
   else
     writeln('Неверно')
end.  