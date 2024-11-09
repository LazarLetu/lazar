Program p559;
var
  a, b, nok: integer;
begin
  readln(a, b);
  nok := a;
  while ((nok mod a) <> 0) or ((nok mod b) <> 0) do
    nok += 1;
  writeln('НОК: ', nok); 
end.  