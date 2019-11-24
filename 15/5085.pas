var
  a, b, amountOfEven: integer;

begin
  read(a, b);
  for var n := a to b do
  begin
    if n mod 2 = 0 then amountOfEven += 1;
  end;
  write(amountOfEven);
end.