var
  number, sum: integer;

begin
  read(number);
  sum := 0;
  while number <> 0 do
  begin
    if (number mod 4 = 0) and (number mod 10 = 6) then
      sum += number;
    read(number);  
  end;
  write(sum);
end.