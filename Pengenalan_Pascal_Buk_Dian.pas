Program Pengenalan_Pascal_Buk_Dian;
uses crt;

const
pi = 3.14159265;

type
nama = string;

var
Kalimat : string;
Titah : nama;
luas_Lingkaran : real;
jari : real;

begin
(* Nomor 1

writeln('Dian');
writeln('Budi');
writeln('Ade');
writeln('Wati');
readln();

*)

(*
Kalimat := 'Selamat Siang';

write('Masukkan nama anda: ');
readln(Titah);
writeln('Selamat siang, ', Titah, '!');
readln();
*)

write('Input jari-jari lingkaran :');
readln(jari);
luas_Lingkaran := pi*jari*jari;
writeln('Hasil Hitung :',luas_Lingkaran:0:5);
readln();
end.