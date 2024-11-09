program p694;
var
  n, del : integer;
begin
  n:= 200;
  del := 0;
  while (del <> 1) do
  begin
    n += 1;
    if (n mod 17 = 0) then
      del := 1;
  end;
  Writeln(n);
end.