Program p220g1;
var
  n, a, b, m: integer;
  begin
    writeln('введите 4-хзначное число');
    readln(n);
    a := n div 100;
    b := n mod 100;
    m := b*100 + a;
    writeln('m = ', m)
  end.