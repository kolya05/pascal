const
  n = 10;

begin
  var 
      a:array [1..n, 1..n] of integer;
      
for var i := 1 to n do 
  for var j := 1 to n do
  begin
    a[i, j] := j;
  end;
  for var i:= 1 to n do 
    begin
    for var j := 1 to n do
      write(a[i, j], ' ' );
    writeln
    end;
end.