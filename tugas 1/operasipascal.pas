{Nama 			: Riva Apriliani Trianida}
{NPM			: 20.14.1.0019		}
{Nama program   : operasipascal.pas}

program operasipascal;
uses crt;

var
	i: integer;
	j: integer;
	
begin
i := 1;
j := 2;

writeln('-----------------------------------------');
writeln('|     Operasi     |      Hasil Operasi  |');
writeln('-----------------------------------------');
write('|     ',i,' + ',j,'       |       ');write(i+j,'             |');
writeln();
write('|     ',i,' - ',j,'       |      ');write(i-j,'             |');
writeln();
write('|     ',i,' * ',j,'       |       ');write(i*j,'             |');
writeln();
write('|     ',i,' div ',j,'     |       ');write(i div j,'             |');
writeln();
write('|     ',i,' mod ',j,'     |       ');write(i mod j,'             |');
writeln();
writeln('-----------------------------------------');
readln;
end.

