var
  number, amount: integer;

begin
  read(number);
  amount := 0;
  while number <> 0 do
  begin
    if (number > 99) and (number < 1000) and (number mod 4 = 0) then
      amount += 1;
    read(number);
  end;
  write(amount);
end.