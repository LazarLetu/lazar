Program dz2;
var
  sum, n, k, stepen, i, k1: integer;
begin
  readln(k, n);
  for i := 1 to n do
  begin
    stepen := 1;
    for k1 := 1 to k do
      stepen := stepen * i;
    sum += stepen;
  end;
  writeln(sum);
end.  