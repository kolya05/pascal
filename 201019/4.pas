var 
  x: real;
  
begin
  read(x);
  if x >= 3 then write(-sqr(x) + 3 * x + 9)
  else
    write(x / (power(x, 4) + 6));
end.