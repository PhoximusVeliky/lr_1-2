Program z022;
Var a,b,c,d:integer;
begin 
  writeln('введите кординаты ладьи');
  read(a,b);
  writeln('введите кординаты фигуры');
  read(c,d);
  if (a=c) or (b=d) then writeln('фигуру можно срубить')
                    else writeln('фигуру нельзя срубить');
end.