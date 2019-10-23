var
  n, x, s:integer;

begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    read(x);
    if x mod 6 = 0
    then s := s + x;
  end;
  write(s)
end.