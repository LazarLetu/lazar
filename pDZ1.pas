Program p1;
const n = 5;
var
  i, f: integer;
  a: array [1..n] of integer;
begin
  for i := 1 to n do
  begin
    write('a[', i, '] = ');
    readln(a[i]);
  end;
  for i := 1 to (n - 1) do
    if a[i] <= a[i+1] then
      f := 1;
  if (f = 0) then
    writeln('Есть упорядочность по убыванию')
  else
    writeln('Нет упорядочности') 
end.