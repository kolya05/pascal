const n = 10;
  var 
  a, x: array[1..n] of integer;
  
  begin
    for var i := 1 to n do
      read(a[i]);
    for var i := 1 to n do
    begin
      x[i] := a[11 - i];
      writeln(x[i]);
    end;  
  end.