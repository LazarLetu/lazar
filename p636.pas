Program p636;
var
  x, kol: integer;
begin
  x := 100;
  kol := 0;
  while (kol < 10) do
  begin
    if ((x mod 10) = 7) and ((x mod 9) = 0) then
    begin
      writeln(x);
      kol += 1;
    end;
    x += 1;
  end;
end.  