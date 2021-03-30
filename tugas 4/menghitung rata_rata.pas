{Nama : Riva Apriliani Trianida}
{NPM : 20.14.1.0019}
{Nama Program : Menghitung_Rata_Rata.pas}

Program Menghitung_Rata_Rata;
uses crt;
Var n, x, i, tot : integer;
Rata : real;

Begin
writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
write('Masukan Jumlah Bilangan: ');readln(n);
writeln;
writeln('Masukan Bilangan: ');

tot:=0;

For i:= 1 to n do
Begin
Readln (x);
tot := tot + x;

rata :=tot/n;
writeln;

writeln('Total Bilangan: ',tot:6);
writeln('Rata-Rata : ',rata:6:2);

End.
