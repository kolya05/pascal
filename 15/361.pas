var
  n, x, max, amount: integer;
  y: real;

begin
  read(n);
  amount := 0;
  max := integer.MinValue;
  for var i := 1 to n do
  begin
    read(y);
    x := round(y);
    if x > max then max := x;
    if x < 30 then amount += 1;
  end;
  writeln(max);
  if amount > 0 then write('yes') else write('no');
end.