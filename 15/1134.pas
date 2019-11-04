var 
  number, s, n: integer;

begin
  read(n);
  s := 0;
  for var i := 1 to n do
  begin
    read(number);
    if (number mod 6 = 0) and (number mod 10 = 4) then s += 1;
  end;
  write(s);
end.