{Nama : Riva Apriliani Trianida}
{NPM : 20.14.0019}
{Nama program : prosedur2.pas}

program prosedur2;
uses crt;

var
s : real;

procedure luas_persegi(sisi:sisi);
var luas : real;
begin
luas := s*s;
writeln('Luas Persegi = ', luas :0:3);
end;

begin
clrscr;
write('Masukan sisi panjang persegi : '); readln (s);
luas_persegi(sisi:sisi);

readln;

end.
