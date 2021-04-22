{NAMA         : RIVA APRILIANI TRIANIDA}
{NPM          : 20.14.1.0019}
{Nama program : konversi_suhu.pas}
{Kode Soal    : D}

program suhu;
uses crt;

var
c: real;

function k(x:real):real;
begin
k := x + 237;
end;

function r(x:real):real;
begin
r := (4/5)*x;
end;

function f(x:real):real;
begin
f := (9/5)*x + 32;
end;

begin
clrscr;
writeln('Program Konversi Suhu');
writeln('=====================');
write('Masukan nilai suhu dalam celcius: '); readln(c);
writeln('--------------------------------');
writeln('Suhu dalam Fahrenheit adalah: ', f(c):0:2,' derajat');
writeln('--------------------------------');
writeln('Suhu dalam Kelvin adalah: ', k(c):0:2,' derajat');
writeln('--------------------------------');
writeln('Suhu dalam Reamur adalah: ', r(c):0:2,' derajat');
writeln('--------------------------------');

readln;
end.
