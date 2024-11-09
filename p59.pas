Program p59;
var
  n, sum, des, ed: integer;
begin
  for n := 10 to 99 do
  begin
    des := n div 10;
    ed := n mod 10;
    sum := des + ed;
    if ((sum * 3) = n) then
      writeln(n);
  end;
end.  