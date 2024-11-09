Program p623b;
var
  n, m, z, kol: integer;
begin
  readln(n);
  readln(z);
  while (n <> 0) do
   begin
    m := n mod 10;
    n := n div 10;
    if (m mod z) = 0 then
      kol += 1;
   end;
  writeln(kol); 
end.  