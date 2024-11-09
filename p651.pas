Program p651;
var
  n, n1, cifra, nreverse: integer;
begin
  readln(n);
  n1 := n;
  nreverse := 0;
  while (n <> 0) do
   begin
    cifra := n mod 10;
    nreverse := nreverse * 10 + cifra;
    n := n div 10;
   end;
   if n1 = nreverse then
     writeln('Да, число ', nreverse,' является палиндромом')
   else
     writeln('Нет, число ', nreverse,' не является палиндромом')
end.  