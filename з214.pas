Program p214;
var
n, sot, des, ed, m: integer;
begin
  writeln('Введите трёхзначное число');
  readln(n);
  ed := n mod 10;
  des := (n div 10) mod 10;
  sot := (n div 100);
   m:= des*100 + ed*10 + sot;
  writeln('m = ', m);
end.