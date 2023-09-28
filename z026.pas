program zad_26;
var a, b, c: integer;
  begin
    writeln ('Введите стороны треугольника');
    readln (a,b,c);
    if (a+b<c) and (a+c<b) and (b+c<a) then writeln ('Треугольник не существует')
                                       else writeln ('Треугольник не существует');
  end.