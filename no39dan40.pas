program osk2017no39dan40 ;

uses crt;
var
n,count :integer;
begin
clrscr;
        writeln('Masukkan angka:') ;
        readln(n);
        count :=0;
                 repeat
                n := (n*n+5) mod 23 ;
            count := count+1;
           until n=0;
             readln();
            clrscr;
   writeln('hasilnya',count);
   readln();
   end.
