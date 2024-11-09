{8.32. Найти 100 первых простых чисел}
Program p832;
var
  del, m, kold, kolp: integer;
begin
 while (kolp <> 100) do
 begin
   m += 1;
   kold := 0;
   for del := 1 to m do
     if ((m mod del) = 0) then
       kold += 1;
    if (kold = 2) then
    begin  
      writeln(m);
      kolp += 1;
    end;
 end;
end.  