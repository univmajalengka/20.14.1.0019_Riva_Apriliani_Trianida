{Nama : Riva Apriliani Trianida}
{NPM : 20.14.1.0019}
{Nama Program : fungsi bilangan genap dan ganjil}

program fungsi_bilangan_genap_dan_ganjil;
uses crt;

var bil:integer;

begin
writeln('menentukan jenis bilangan');
writeln('=========================');
write('masukan angka: ');readln(bil);
if bil mod 2=0 then
writeln ('bilangan genap')
else
writeln('bilangan ganjil');

readln;

end.
