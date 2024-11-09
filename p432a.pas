Program p432a;
var
  n, tsch, sot, des, ed, sum1, sum2: integer;
  begin
    writeln ('введите число');
    readln(n);
    tsch := n div 1000;
    sot := (n div 100) mod 10;
    des := (n div 10) mod 10;
    ed := n mod 10;
    sum1 := tsch + sot;
    sum2 := des + ed;
    if sum1 = sum2 then
      writeln('Равна')
    else
      writeln('Не равна')
  end.