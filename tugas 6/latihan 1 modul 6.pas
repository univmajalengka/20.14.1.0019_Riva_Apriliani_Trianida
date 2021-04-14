{Nama : Riva Apriliani Trianida}
{NPM : 20.14.1.0019}
{Nama Program : prosedur1.pas}

program prosedur1;
uses crt;

procedure biodata;
var
alamat, nama, wa : string;
umur : integer;
begin
write('Masukan nama anda :  ');readln(nama);
write('Masukan alamat anda :');readln(alamat);
write('Masukan umur anda :');readln(umur);

writeln('Nama anda adalah : ',nama);
writeln('Masukan alamat anda : ',alamat);
writeln('Masukan umur anda : ',umur);

begin
clrscr;
biodata;

readln;

end.
