var
  n, x, s: integer;

begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    read(x);
    if x mod 10 = 6 
    then s := s + 1;
  end;
  write(s);
end.