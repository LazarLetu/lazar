Program p825;
var
  del, n, kold: integer;
begin
  for n := 120 to 140 do
  begin
    kold := 0;
    for del := 1 to n do
      if ((n mod del) = 0) then
        kold += 1;
      writeln('у числа ', n, ', ', kold, ' делителей');
  end;
end.