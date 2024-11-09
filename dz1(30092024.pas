Program dz1;
var
  a, b, del, sum, i: integer;
begin
  readln(a, b);
  for i := a to b do
  begin
    sum := 0;
    del := 1;
    while (del <= (i div 2)) do
    begin
      if ((i mod del) = 0) then
        sum += del;
      del += 1;
    end;
    if (sum = i) then  
      writeln(i);
  end;
end.  