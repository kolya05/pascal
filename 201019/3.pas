program task3;

var
  a, b, c, d:integer;
  
begin
  read(a, b, c, d);
  if a = d then writelnFormat('a = d: {0} = {1}', a, d);
  if b = d then writelnFormat('b = d: {0} = {1}', b, d);
  if c = d then writelnFormat('c = d: {0} = {1}', c, d);
  if (a <> d) and (b <> d) and (c <> d) then write(max(max(d-a, d-b), d-c));
end.