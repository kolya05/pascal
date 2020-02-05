const
  n = 10;

var
  a: array[1..n] of integer;
  
begin
  for var i := 1 to n do
    read(a[i]);
  for var i:= 1 to n do
    if a[i] mod 2 = 1 then write(a[i], ' ');
end.