var
  amount, count, number: integer;

begin
  read(amount);
  count := 0;
  for var i := 1 to amount do
  begin
    read(number);
    if (number mod 4 = 0) and (number mod 7 <> 0) then count += 1;
  end;
  write(count);
end.