const
  n = 5;
  
var 
  a:array[1..n] of integer;
  t: integer;
  
begin
  t := 1;
  for var i := 1 to n do
    read(a[i]);
  for var i := 1 to n - 1 do
  begin
    if a[i] > a[i + 1] then t := 0;
  end;
  if t = 1 then write('yes')
  else write('no');
end.