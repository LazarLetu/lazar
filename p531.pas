Program p531;
var
  n, kol: integer;
begin
  readln(n);
  while (n <> 0) do
  begin
   n := n div 10;
   kol += 1;
  end;
  writeln(kol);
end.  