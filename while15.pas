Program while15;
var
  P, S1, S2, sum: real;
  k: integer;
begin 
  S1 := 1000;
  S2 := 1100;
  k := 0;
  sum := S1;
  write('P = ');
  readln(P);
  while (sum <= S2) do
  begin
    k += 1;
    sum += sum * P / 100;
  end;
  writeln('K = ', K);
  writeln('S = ', sum:0:2);
end.