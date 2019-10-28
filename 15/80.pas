var
  n, min, x: integer;

begin
  read(n);
  min := integer.MaxValue;
  for var i := 1 to n do
  begin
    read(x);
    if (x < min) and (x mod 3 = 0) 
    then min := x;
  end;
  write(min);
end.