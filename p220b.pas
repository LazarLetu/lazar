Program p220b;
var
  n, ed, sot, des, tsch, m: integer;
  begin
    writeln('введите 4-хзначное число');
    readln(n);
    ed := n mod 10;
    des := (n div 10) mod 10;
    sot := (n div 100) mod 10;
    tsch := n div 1000;
    m := sot*1000 + tsch*100 + ed*10 + des;
    writeln('m = ', m)
  end.