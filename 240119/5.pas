const n = 7;
  var
  s, y: integer;
  a: array[1..n] of integer;
  
  begin
    s := 0;
    for var i := 1 to n do
      a[i]:= (2 * (i * i)) - (5 * i) + 6;
    for var i := 1 to n do
    begin
      if i mod 3 = 0 then s += a[i];
    end;
    write(s);
  end.