Program p436;
var
  n: real;
begin
  writeln('Сколько вам лет?');
  readln(n);
  if (n <= 13) then
    writeln('У вас дедство')
  else
    if (n >= 14) and ( n <= 24) then
      writeln('у вас молодость')
    else
      if (n >= 25) and (n <= 59) then
        writeln('у вас зрелость')
      else
        if (n >= 60) then
          writeln('у вас старость');
end.  