Program p432v;
var
n, tsch, sot, des, ed, sum: integer;
  begin
    writeln ('введите число');
    readln(n);
    tsch := n div 1000;
    sot := (n div 100) mod 10;
    des := (n div 10) mod 10;
    ed := n mod 10;
    sum := tsch * sot * des * ed;
    if (sum mod 4) = 0 then
      writeln('Произведение цифр кратно на 4')
    else
      writeln('Произведение цифр не кратно на 4')
  end.