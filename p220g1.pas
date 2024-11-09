Program p220g1;
var
  n, ed, sot, des, tsch, m: integer;
  begin
    writeln('введите 4-хзначное число');
    readln(n);
    ed := n mod 10;
    des := (n div 10) mod 10;
    sot := (n div 100) mod 10;
    tsch := n div 1000;
    m := des*1000 + ed*100 + tsch*10 + sot;
    writeln('m = ', m)
  end.