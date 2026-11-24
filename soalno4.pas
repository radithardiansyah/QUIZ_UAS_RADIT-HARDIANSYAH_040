program no4;
type
	data = record
		nama:string[25];
		uts : integer;
		uas : integer;
	end;

  type
    jawaban = record
      nama : string[25];
      nilai_a : integer;



var
  siswa : array [1..50] of data;
  i, n, nilai_akhir : integer;
   begin
    write('masukkan jumlah siswa: ');readln(n);
    for i := 1 to n do
      begin
write('Nama: ');readln(siswa[i].nama);
		write('Nilai: ');readln(siswa[i].uts);
    write('Nilai: ');readln(siswa[i].uas);
      end;

      for i := 1 to n do
        begin
with siswa[i] do
nilai_akhir :=  (0.4 * uts)  + (0.6 * uas);

        end;


  end.

   {
type
	Tsiswa = record
		nama:string[20];
		nilai:integer;
	end;
var
	siswa: array[1..10] of Tsiswa;
	n, i : integer;
begin
	writeln('masukkan n ');readln(n);
	for i := 1 to n do 
	begin
		writeln('siswa ke- ', i);
		write('Nama: ');readln(siswa[i].nama);
		write('Nilai: ');readln(siswa[i].nilai);
	end;

	for i := 1 to n do
	begin
		with siswa[i] do
			writeln(i, '. ', nama,' ' ,nilai);

	end;
end.
}

