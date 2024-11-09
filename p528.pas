Program p528;
var
  x, x1, n, c, sum, stepen, k: longint;
begin
  for x := 1 to 1000000000 do
  begin //перебор всех 3 и 4-значных чисел
    x1 := x;
    n := 0;
    while (x1 <> 0) do
    begin //подсчёт количества цифр
      n += 1;
      x1 := x1 div 10;
    end;
    x1 := x;
    sum := 0;
    while (x1 <> 0) do
    begin //подсчёт суммы цифр в степени n
      c := x1 mod 10;
      x1 := x1 div 10;
      stepen := c;
      for k:=1 to n-1 do //степень c ^ n
        stepen := stepen * c;
      sum := sum + stepen;
    end;
    if (x = sum) then // число равно сумме степеней цифр
      writeln(sum);
  end;
end.