const m = 5;
  var 
  x, n: integer;
  a: array[1..m] of integer;
  
  begin
    for var i := 1 to m do
      read(a[i]);
    for var i := 1 to m do
      if a[i] < 0 then writeln(i);
  end.
