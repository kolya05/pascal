const n = 15;
  var
    x, y: array[1..n] of integer;
    k: integer;
    
  begin
    k := 0;
    for var i := 1 to n do
      read(x[i]);
    for var i := 1 to n do
    begin
      if x[i] < 0 then
      begin
        k += 1;
        y[k] := x[i];
      end;
    end;
    for var i := 1 to n do
      write(y[i], ' ');
  end.  