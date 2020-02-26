const
  k = 4;
  n = 5;
  
begin
  var x: array[1..k, 1..n] of integer;
  for var i := 1 to k do
  begin
    for var j := 1 to n do
    begin
      x[i, j] := Random(10, 20);
      Write(x[i, j], ' ');
    end;
    Writeln;
  end;
  
  var max := integer.MinValue;
  var min := integer.MaxValue;
  var rowMax, colMax, rowMin, colMin: integer;
  
  for var i := 1 to k do
    for var j := 1 to n do
    begin
      if x[i, j] > max then
      begin
        max := x[i, j];
        rowMax := i;
        colMax := j;
      end;
      if x[i, j] < min then
      begin
        min := x[i, j];
        rowMin := i;
        colMin := j;
      end;
    end;
  swap(x[rowMax, colMax], x[rowMin, colMin]);
  Writeln;
  for var i := 1 to k do
  begin
    for var j := 1 to n do
      Write(x[i, j], ' ');
    Writeln;
  end;
end.