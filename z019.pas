program z019;
var x,a,b: integer;
  begin
    writeln ('Введите четырехзначное число');
    readln (x);
    while x > 0 do begin
        a := x mod 10;
        b := b * 10 + a;
        x := x div 10;
    end;
    writeln(b);
    if x=b then writeln('паллиндром')
           else writeln('не паллиндром');
  end.