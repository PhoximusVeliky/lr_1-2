Program z030;
var a,b,i:integer;
begin
  writeln('Введите число от 1 до 100');
  readln(a);
  while (a<1) or (a>100) do begin
                            writeln('ограничение от 1 до 100. Ведите другое число.');
                            readln(a);
                            end;
 begin 
  if a=100 then begin 
                write('C');
                a:=a-100;
                end;
  b:=a mod 10;
  if a>89 then begin
               write('XC');
               a:=a-90;
               end;
  if a>39 then if a>=50 then begin
                             write('L');
                             a:=a-50;
                             end
                        else begin
                             write('XL');
                             a:=a-40;
                             end;
  for i:=1 to a div 10 do write('X');
  if b=4 then write('IV');
  if (b>4) and (b<9) then write('V');
  if b=9 then write('IX');
  if (b<4) or (b-5<4) then while (b<>0) and (b<>4) and (b<>5) do begin 
                                              write('I');
                                              b:=b-1;
                                              end;
  end;
  writeln;
  
end.