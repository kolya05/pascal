var
  n, s, x: integer;

begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    read(x);
    if x mod 10 = 4
    then s += x;
  end;
  write(s);
end.