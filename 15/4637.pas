var
  n, mark, amountOfLoosers, amountOfGenius: integer;

begin
  read(n);
  amountOfLoosers := 0;
  amountOfGenius := 0;
  for var i := 1 to n do
  begin
    read(mark);
    if (mark < 5) then amountOfLoosers += 1;
    if (mark = 10) then amountOfGenius += 1;
  end;
  writeln(amountOfLoosers);
  if amountOfGenius = 0 
  then
    writeln('NO')
  else
    writeln('YES');
end.