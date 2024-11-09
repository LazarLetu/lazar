program p433;
var
  n, n1, m, sot, des, ed: integer;
begin
  Writeln('Введите 3-х значное число');
  readln(n);
  ed := n mod 10;
  des := (n div 10) mod 10;
  sot := (n div 100) mod 10;
  n1 := ed * 100 + des * 10 + sot;
  if (n1 = n) then
    writeln('Число ', n, ' является палидромом')
  else 
  begin
    while (n1 <> n) do
    begin
      n := n + 1;
      ed := n mod 10;
      des := (n div 10) mod 10;
      sot := (n div 100) mod 10;
      n1 := ed * 100 + des * 10 + sot;
    end;
    writeln('Ближайшее число-палендром: ', n);
  end;
end.  