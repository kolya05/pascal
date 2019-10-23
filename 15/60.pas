var
  s, x, n:integer;

begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    read(x);
    if x mod 4 = 0
    then s := s + 1;
  end;
  write(s)
end.