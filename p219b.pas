Program p219b;
var
  n, ed, sot, des, tsch, pr: integer;
  begin
    writeln('введите 4-хзначное число');
    readln(n);
    ed := n mod 10;
    des := (n div 10) mod 10;
    sot := (n div 100) mod 10;
    tsch := n div 1000;
    pr := tsch*sot*des*ed ;
    writeln('pr = ', pr)
  end.