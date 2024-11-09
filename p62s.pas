Program p62s;
var
  n: integer;
begin
  writeln('Введите день недели');
  readln(n);
  case n of
    1, 2, 3, 5, 6: writeln('3 пары');
    4: writeln('4 пары');
    7: writeln('выходной');
  end;
end.  