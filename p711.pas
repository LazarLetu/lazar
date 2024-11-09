{7.11. Найти: а) все трехзначные числа, чьи квадраты оканчиваются тремя цифрами, которые и составляют искомые числа}
program p711;
var
  n, n2, a1, a2, a3, b1, b2, b3: integer;
begin
  for n := 100 to 999 do
  begin
    n2 := n * n;
    a1 := (n div 100) mod 10;
    a2 := (n div 10) mod 10;
    a3 := n mod 10;
    b1 := (n2 div 100) mod 10;
    b2 := (n2 div 10) mod 10;
    b3 := n2 mod 10;
    if ((a1=b1) and (a2=b2) and (a3=b3)) or
       ((a1=b1) and (a2=b3) and (a3=b2)) or
       ((a1=b2) and (a2=b1) and (a3=b3)) or
       ((a1=b2) and (a2=b3) and (a3=b1)) or
       ((a1=b3) and (a2=b1) and (a3=b2)) or
       ((a1=b3) and (a2=b2) and (a3=b1)) then
      Writeln(n, ' ', n2);
  end; 
end.