program p427;
var
  day, min, cn, st: real;
begin
  Writeln('Введите день недели');
  Readln(day);
  Writeln('Введите сколько минут длился разговор');
  Readln(min);
  cn:= 2.3;
  if (day > 1) and (day < 5) then
   begin
    st := cn * min;
    Writeln('Разговор обошелся в ', st, ' рублей');
   end
  else
  begin
    st := (cn * min) * 0.8;
    Writeln('Разговор обошелся в ', st, ' рублей');
  end;
end.  