program z017;
var a,b,c:integer;
    d:real;
begin
  writeln('введите койфиценты a b c');
  readln(a,b,c);
  D:=power(b,2)-(4*a*c);
  if D>0 then begin
              writeln('x1=',((-b+sqrt(d))/(2*a)));
              write('x2=',((-b-sqrt(d))/(2*a)));
              end
         else if D=0 then write('x=',(b/2*a)) 
                     else write('корней нет');
end.
