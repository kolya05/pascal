const a = 10;
  var 
  s: integer;
  b: array[1..a] of integer;
  
begin
  s := 0;
  for var i := 1 to a do
    read(b[i]);
  for var i := 1 to a do
  begin
    s += b[i];
  end;
  if s mod 7 = 0 then write('yes') 
  else write('no');
end.