{Nama         : Riva Apriliani Trianida}
{NPM          : 20.141.0019}
{Nama Program : segitiga bintang.pas}

program segitiga_bintang;
user crt;

var
i, j, n : integer;

begin
writeln('program segitiga bintang');
writeln('========================');
writeln('masukan jumlah baris ='); readln(n);

for i := 1 to n do
begin
for j :=1 to i do
write ('*');
writeln;
end;

readln;

end.

