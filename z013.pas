program a13;

var
  c, a, b: int64;

begin
  writeln('Введите три числа');
  readln(a,b,c);
  if a>b then if b>c then write ('наименьшее число ',c)
                     else write ('наименьшее число ',b)
         else if a>c then write ('наименьшее число ',c)
                     else write ('наименьшее число ',a);
 end.