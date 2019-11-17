var
  s, x: integer;

begin
  read(x);
  s := 0;
  while x <> 0 do
  begin
    if (x mod 6 = 0) and (x mod 10 = 4)
    then s := s + x;
    read(x);
  end;
  writeln(s);
end.