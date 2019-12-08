var
  s, x: integer;
  
begin
  s := 0;
  for var i := 1 to 30 do 
  begin
    x := random(-50, 50);
    write(x, ' ');
    s += x;
  end;
  writeln;
  write(s / 30);
end.