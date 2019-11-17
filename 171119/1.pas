var
  p, n, a, b, c, max, s: integer;

begin
  n := random(100, 999);
  a := n div 100;
  b := (n div 10) mod 10;
  c := n mod 10 ;
  writeln(n);
  writelnFormat('{0} {1} {2}', a, b, c);
  if a = c 
  then writeln('Палиндром')
  else writeln('NO');
  if (a < b) and (b < c)
  then writeln('YES')
  else writeln('NO');
  max := integer.MinValue ;
  if a > max then max := a;
  if b > max then max := b;
  if c > max then max := c;
  writeln(max);
  s := a + b + c;
  writeln(s);
  if (s mod 2 = 0) and (s mod 3 = 0) 
  then writeln('Да')
  else writeln('Нет');
  if (s > 10) and (s < 15)
  then writeln('YES')
  else writeln('NO');
  p := 100 * c + 10 * b + a;
  writeln(p);
end.