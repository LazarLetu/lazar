Program dz3;
var
  n, m, del, max: integer;
begin
  readln(n, m);
  del := 1;
  max := 1;
  while (del <= n) and (del <= m) do
  begin
    if ((n mod del) = 0) and ((m mod del) = 0) and (del > max) then
      max := del;
    del += 1;
  end;
  writeln(max);
end.  