var
  n, speed, amount, sum: integer;
  v: real;

begin
  read(n);
  
  sum := 0;
  for var i := 1 to n do
  begin
    read(v);
    speed := round(v);
    sum += speed;
    if speed >= 60 then amount += 1;
  end;
  
  writeln(sum / n);
  if amount > 0
  then
    write('YES')
  else
    write('NO');
end.