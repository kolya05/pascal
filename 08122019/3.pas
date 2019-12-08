var
  max, min, a, b, c: integer;

begin
  read(a, b, c);
  
  max := integer.MinValue;
  if a > max then max := a;
  if b > max then max := b;
  if c > max then max := c;
  
  min := integer.MaxValue;
  if a < min then min := a;
  if b < min then min := b;
  if c < min then min := c;
  
  writeln(min + max);
end.