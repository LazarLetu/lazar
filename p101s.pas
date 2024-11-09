Program p101s;
var
  n, k, n1: integer;
begin
  readln(n, k);
  n1 := (n * 10) + k;
  if (n >= 10) and (n <= 99) then
    n1 := (k * 1000) + n1
  else
    n1 := (k * 100) + n1;
  writeln(n1);
end.  