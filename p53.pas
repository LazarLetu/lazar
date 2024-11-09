Program p53;
var
  m, n, des, ed: integer;
begin
  readln(n);
  for m := 10 to 99 do
  begin
    des := m div 10;
    ed := m mod 10;
    if (n = des) or (n = ed) or ((m mod n) = 0) then
      writeln(m);
  end;
end.  