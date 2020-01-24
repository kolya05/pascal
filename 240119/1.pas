const n = 5;
var 
  s: integer;
  a: array[1..n] of integer; 
  
  begin
    s := 0;
    for var i := 1 to n do
      read(a[i]);
    for var i := 1 to n do
    begin
      if a[i] = 2 then s += 1;
    end;
      write(s);
  end.