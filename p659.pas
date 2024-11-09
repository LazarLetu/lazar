Program p659;
var
 n, nomer77, nomer: integer;
begin
  while (n <> 100) do
  begin
    Readln(n);
    nomer += 1;
    if (n = 77) and (nomer77 = 0) then
      nomer77 := nomer;  
  end;
  if nomer77 = 0 then
    Writeln('В последовательности нет 77')
  else
    Writeln('77 под номером ', nomer77);  
end.  