const c = 10;

  var
    s: integer;
    a: array[1..c] of integer;

begin
  s := 0;
  for var i:= 1 to c do
    read(a[i]);
  for var i := 1 to c do
  begin
    if i mod 2 <> 0 then s := s + a[i];
  end;
  write(s);
end.