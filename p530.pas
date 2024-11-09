Program p530;
var
  n, del, sumd: integer;
begin
  readln(n);
  for del := 1 to n do
  begin
    if ((n mod del) = 0) then
      sumd += del;
  end;
  writeln(sumd);
end.  