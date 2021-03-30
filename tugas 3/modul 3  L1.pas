  { Nama : Riva Apriliani Trianida }
  { NPM : 20.14.1.0019 }
  { Nama Program : case_of.pas }

  program case_of;
  uses crt;

  var
  Nama : string;
  Gol : char;
  JumlahAnak : integer;
  UpahKotor, UpahBersih : real;
  Persentunjangan : real;

  begin
  clrscr;
  write('Nama : ');readln(Nama);
  write('Gol (A-D) : '); readln(Gol);
  write('JumlahAnak : '); readln(JumlahAnak);

  case gol of
  'A' : Upahkotor:=1000000;
  'B' : Upahkotor:=800000;
  'C' : Upahkotor:=600000;
  'D' : Upahkotor:=400000;
  end;

  if(JumlahAnak > 2) then
  PersenTunjangan := 0.3
  else
  PersenTunjangan := 0.2;

  UpahBersih := UpahKotor - (UpahKotor*persentunjangan);
  writeln('Upah : ', upahbersih:10:2);
  readln;

  end.

