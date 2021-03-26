{Nama         : Riva Apriliani Trianida}
{NPM          : 20.14.1.0019}
{Nama Program : pertukaran}

program pertukaran;
uses crt;

var
A, B, C : integer;

begin
write('A ='); readln(A);
write('B ='); readln(B);

C := A; (Smpan nilai A di tempat 'penampungan' sementara)
A := B; (A diganti dengan nilai B)
B := C; (Masukan nilai A dari tempat penampungan ke B)

writeln('A = ', A);
writeln('B = ', B);

end.

