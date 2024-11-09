Program p438;
var
  n: real;
begin
  writeln('Стоимость покупки');
  readln(n);
  if (n < 500) then
    writeln(n, ' рублей')
  else
    if (n >= 500) and (n < 1000) then
    begin
      n := n * 0.97;
      writeln(n, ' рублей');
    end
    else
      if (n >= 1000) then
      begin
        n := n * 0.95;
       writeln(n, ' рублей');
      end;
end.  