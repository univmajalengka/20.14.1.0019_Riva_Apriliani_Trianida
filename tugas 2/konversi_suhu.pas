{Nama : Riva Apriliani Trianida}
{NPM : 20.14.1.0019}
{Nama Program : Konversi_suhu.pas}

program konversi_suhu.pas;
uses crt;

var
celcius, fahrenheit:real;

begin
clrscr;
writeln('Program Konversi Suhu Farhenheit - Celcius');
writeln('==========================================');
writeln;
write(Masukan Suhu Dalam Farhenheit : ');
readln(farhenheit);
celcius=(farhenheit - 32)*5/9;
writln;
write(Suhu Dalam Celcius Adalah : 'celcius :0:2);
readln;

end.

