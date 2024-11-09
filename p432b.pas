Program p432b;
var
  n, tsch, sot, des, ed, sum: integer;
  begin
    writeln ('введите число');
    readln(n);
    tsch := n div 1000;
    sot := (n div 100) mod 10;
    des := (n div 10) mod 10;
    ed := n mod 10;
    sum := tsch + sot + des + ed;
    if (sum mod 3) = 0 then
      writeln('Сумма цифр кратна 3')
    else
      writeln('Сумма цифр не кратна 3')
  end.