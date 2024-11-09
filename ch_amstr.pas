Program ch_amstr;
var
  n, k, sum, cifra, n1, stepen, i: integer;
begin
  readln(n);
  n1 := n;
  k := 0;
  while (n1 <> 0) do
  begin
    n1 := n1 div 10;
    k += 1;
  end;
  n1 := n;
  sum := 0;
  while (n1 <> 0) do
  begin
    cifra := n1 mod 10;
    n1 := n1 div 10;
    stepen := 1;
    for i := 1 to k do
      stepen := stepen * cifra;
    sum += stepen;
  end;
  if (sum = n) then
    writeln('Да, это число Армстронга')
  else
    writeln('Нет, это не число Армстронга')
end.  