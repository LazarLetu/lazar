Program p432g;
var
n, tsch, sot, des, ed, sum, a: integer;
  begin
    writeln ('введите число');
    readln(n);
    writeln('введите число a');
    readln(a);
    tsch := n div 1000;
    sot := (n div 100) mod 10;
    des := (n div 10) mod 10;
    ed := n mod 10;
    sum := tsch * sot * des * ed;
    if (sum mod a) = 0 then
      writeln('Произведение цифр кратно ',a)
    else
      writeln('Произведение цифр не кратно ',a)
  end.