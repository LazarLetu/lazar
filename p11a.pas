Program p211;
var
n,des,ed,m:integer;
begin
  writeln ('введите n');
  readln (n);
  des:=n div 10;
  ed:=n mod 10;
  m:=ed*10 + des;
  writeln(m)
  end.