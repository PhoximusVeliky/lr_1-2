program z018;
var a,k: integer;
begin
  writeln('введите год');
  read(a);
  if a mod 400 = 0 then k:=1
    else if a mod 100 = 0 then k:=0 
      else if a mod 4 = 0 then k:=1;
  if k=1 then write('год високосный')
         else write ('год не високосный');
end.