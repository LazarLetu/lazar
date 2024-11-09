Program p220v;
var
  n, ed, sot, des, tsch, m: integer;
  begin
    writeln('введите 4-хзначное число');
    readln(n);
    ed := n mod 10;
    des := (n div 10) mod 10;
    sot := (n div 100) mod 10;
    tsch := n div 1000;
    m := tsch*1000 + des*100 + sot*10 + ed;
    writeln('m =', m)
  end.