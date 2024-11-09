Program p517;
var
  n: integer;
begin
  for n := 1000 to 9999 do
  begin
    if ((n mod 133) = 125) and ((n mod 134) = 111) then
      writeln(n);
  end;
end.  