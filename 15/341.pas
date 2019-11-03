function secondMax(): integer;
var
  x, n, max1, max2: integer;
begin
  read(n);
  max1 := integer.MinValue;
  max2 := integer.MinValue;
  
  for var i := 1 to n do
  begin
    read(x);
    
    if x <= max2 then
    begin
      continue;
    end;
    
    if (x > max2) and (x <= max1) then
    begin
      max2 := x;
      continue;
    end;
    
    if x > max1 then
    begin
      max2 := max1;
      max1 := x;
      continue;
    end;
  end;
  
  result := max2;
end;

begin
  write(secondMax());
end.