{Nama : Riva Apriliani Trianida}
{NPM  : 2014.1.0019     }
{kelas: nilai_maksimum.pas}

program Nilai_Maksimum;
uses crt;

const
nmin=1;
nmax=10;

type
domain=nmin..nmax;
tnilai=record
nomor:integer;
nama:string;
nilai:integer;
end;

var
datanilai:array[domain]of tnilai;
ndata:integer;
imax:integer;

procedure isidata;
var
i:integer;
begin
for i:= 1 to ndata do
begin
writeln('Nomor =',i);
datanilai[i].nomor:=1;
write('Nama =');
readln(datanilai[i].nama);
write('Nilai =');
readln(datanilai[i].nilai);
end;
end;

procedure tulisdata;
var
i:integer;
begin
writeln('No. Nilai Nama');
for i:=1 to ndata do
begin
writeln(datanilai[i].nomor,datanilai[i].nilai:6,datanilai[i].nama);
end;
end;

function carimaksimum : integer;
var
i:integer;
im:integer;
begin
im :=1;
for i := 2 to ndata do
if datanilai[i].nilai>datanilai[im].nilai then
im:=i;
carimaksimum:= im;
end;

begin
clrscr;
write('jumlah data(1..10)=');
readln(ndata);
isidata;

clrscr;

tulisdata;
writeln;

imax := carimaksimum;
write('Nilai tertinggi =',datanilai[imax].nilai);

readln;
end.
