{Nama : Riva Apriliani Trianida}
{NPM : 20.14.1.0019}
{Nama  program : array 2 dimensi}
program Array_2_dimensi;
uses crt;

var
nilai : array [0..1,0..2] of integer;

begin
clrscr;
nilai[0,0]:=1;
nilai[0,1]:=2;
nilai[0,2]:=3;
nilai[1,0]:=4;
nilai[1,1]:=5;

writeln('nilai 0,0:',nilai[0,0]);
writeln('nilai 0,1:',nilai[0,1]);
writeln('nilai 0,2:',nilai[0,2]);
writeln('nilai 1,0:',nilai[1,0]);
writeln('nilai 1,1:',nilai[1,1]);

readln;
end.
