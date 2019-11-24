var
  min1, min2, max1, max2, x, n: integer;
  case1Max, case2Max, case3Max, case1Min, case2Min, case3Min: boolean;

begin
  read(n);
  min1 := integer.MaxValue;
  min2 := integer.MaxValue;
  max1 := integer.MinValue;
  max2 := integer.MinValue;
  for var i := 1 to n do 
  begin
    read(x);
    case1Max := x <= max2;
    case2Max := (x > max2) and (x <= max1);
    case3Max := x > max1;
    if case1Max then 
      ;
    if case2Max then
      max2 := x;
    if case3Max then
    begin
      max2 := max1;
      max1 := x;
    end;
    
    case1Min := x >= min2;
    case2Min := (x < min2) and (x >= min1);
    case3Min := x < min1;
    if case1Min then 
      ;
    if case2Min then
      min2 := x;
    if case3Min then
    begin
      min2 := min1;
      min1 := x;
    end;
  end;
  write(max1 + max2, ' ', min1 + min2);
end.