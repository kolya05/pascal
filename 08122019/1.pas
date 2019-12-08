var
  n, max, d: integer;

begin
  read(n);
  max := integer.MinValue;
  while n <> 0 do
  begin
    d := n mod 10;
    if d mod 2 <> 0 then write(d, ' ');
    if d > max then max := d;
    n := n div 10;
  end;
  writeln;
  write(max);
end.