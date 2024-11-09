Program p527;
var
  n, n1, m, c, des: integer;
begin
  readln(n);
  n1 := n;
  des := 1;
  while (n1 <> 0) do
  begin
    c := n1 mod 10;
    n1 := n1 div 10;
    if (c <> 5) and (c <> 0) then
    begin
      m := c * des + m;
      des := des * 10;
    end;
  end;
  writeln('m=', m);
end.  