Program p73s;
var
  k, m: integer;
begin
  readln(k);
  m := k mod 10;
  if (k >= 11) and (k <= 19) then
    writeln('Мне ', k, ' лет')
  else  
  case m of
    1, 2, 3, 4: writeln('Мне ', k, ' года');
    5, 6, 7, 8, 9, 0: writeln('Мне ', k, ' лет');
  end;
end.  