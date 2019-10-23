var
  n, x, max: integer;

begin
  read(n);
  max := integer.MinValue;
  for var i := 1 to n do
  begin
    read(x);
    if (x > max) and (x mod 5 = 0)
    then max := x;
  end;
  write(max);
end.