var
  amount, number: integer;

begin
  read(number);
  
  amount := 0;
  while number <> 0 do
  begin
    if (number mod 5 = 0) or (number mod 9 = 0) then amount += 1;
    read(number);
  end;
  
  write(amount);
end.