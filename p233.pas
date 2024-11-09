Program p233;
var
  n, tsch, ed: integer;
begin
  writeln('Введите 3-х значное число');
  Readln(n);
  writeln((n mod 10) * 1000 + n);
end.  