program osk2017no38 ;
uses crt;

procedure mystery(a:integer; b:integer;);
var m : integer;
begin
if(a<>b)
begin
        writeln('OSK2017');
        m := (a+b) / 2 ;
        mystery(a,m);
        mystery(m,b);
        end;
        end;
        end.