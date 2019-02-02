program osk2017no35;
uses crt;
var
n, temp :longint ;
begin
clrscr;
writeln ('angka : ');
        readln(n);
                while n >= 10 do
                temp := 1;
                while n > 0 do
               begin
               temp := temp*(n mod 10);
               n := n div 10;
              end;


n:= temp;
writeln('hasilnya adalah',n);
readln();
end.

