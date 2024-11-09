program p3;
var
  n, oc1, oc2, oc3, m, sru: integer;
  sr, max: real;
begin
  readln(n);
  max := 0;
  for m := 1 to n do
  begin
    readln(oc1, oc2, oc3);
    sr := (oc1 + oc2 + oc3) / 3;
    if (sr > max) then
    begin
      max := sr;
      sru := m;
    end;
  end;
  writeln('Максимальный средний балл ', max:0:1, ' у ученика под номером ', sru)
end.