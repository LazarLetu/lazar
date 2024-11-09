program pr1;
var
  n, del, nch, ch, knch, sch, m: integer;
begin
  Readln(n);
  for del := 1 to n do
  begin
    if (n mod del) = 0 then
      if (del mod 2) = 0 then
        sch += del
      else
        knch += 1
  end;
  if (sch mod knch) = 0 then
    Writeln('Да, верно')
  else
    Writeln('Нет, не верно')
end.  