var
  number, amount, sum: integer;

begin
  read(number);
  
  sum := 0;
  amount := 0;
  while number <> 0 do
  begin
    amount += 1;
    if number mod 2 = 0 then sum += number;
    read(number);
  end;
  
  writeln(amount);
  write(sum);
end.