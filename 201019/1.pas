program shit;
var
  age, x: integer;
  
begin
  writeln ('Введите возраст');
  readln(age);
  x:= age mod 10;
  if x = 1 then write(age, ' год');
  if (x >= 2) and (x <= 4) then write (age, ' года');
  if (x = 0) or (x >= 5)  and (x <= 9) then write (age, ' лет');
end.