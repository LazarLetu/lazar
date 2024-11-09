var n, sot, des, ed, proizv: integer;
begin
  writeln('Введите трёхзначное число');
  readln(n);
  ed := n mod 10;
  des := (n div 10) mod 10;
  sot := (n div 100);
  proizv := sot * des * ed;
  writeln('Произведение: ', proizv);
end.