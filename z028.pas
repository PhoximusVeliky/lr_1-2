program z028;
var  a: integer;
  begin
  writeln ('На лугу пасется');
  read (a);
   case a of 
   10..20 : writeln ('korov');
     else begin a:=a mod 10;
          if a=1 then write ('korova');
          if ((a<=5) and (a>=9)) or (a=0) then writeln ('korov');
          if (a>=2) and (a<=4) then write ('korovy');
          end;
   end;
  end.
