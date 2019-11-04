var
  number, sum, positive, negative: integer;

begin
  read(number);
  sum := 0;
  positive := 0;
  negative := 0;
  while number <> 0 do
  begin
    sum += number;
    if number > 0 then positive += 1;
    if number < 0 then negative += 1;
    read(number);
  end;
  writeln(sum);
  write(positive - negative);
end.