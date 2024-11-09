Program p537;
var
  n, sum, m: integer;
begin
  readln(n);
  while (n <> 0) do
  begin
    m := n mod 10;
    n := n div 10;
    if (m > 5) then
      sum += m;
  end;
  writeln(sum);
end.  