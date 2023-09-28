program z021;
var a, b, c: integer;
  begin
    writeln ('Введите числа');
    readln (a,b,c);
    begin
      if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and 
        ((a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0)) then writeln ('YES')
                                                        else writeln ('NO');
    end;
  end.