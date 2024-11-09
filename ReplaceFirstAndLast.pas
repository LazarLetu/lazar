var
  n, m, des, n1: integer;
begin
  readln(n);
  n1 := n;
  des := 1;
  while n1 >0 do
  begin
    n1 := n1 div 10;
    des := des * 10;
  end;
  des := des div 10;
  m := (n mod 10) * des + (n mod des div 10) * 10 + n div des;
  writeln('m = ', m)
end.  