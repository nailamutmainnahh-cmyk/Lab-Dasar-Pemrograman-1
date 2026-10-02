program BukuFavorit;
var
  judul, penulis, tahun, genre: string;
begin
  writeln('Masukkan Judul Buku: ');
  readln(judul);
  writeln('Masukkan Nama Penulis: ');
  readln(penulis);
  writeln('Masukkan Tahun Terbit: ');
  readln(tahun);
  writeln('Masukkan Genre Buku: ');
  readln(genre);
  writeln('Buku favorit saya adalah ', judul, ' karangan ', penulis, '. Buku bergenre ', genre, ' ini diterbitkan pada tahun ', tahun, '. Sangat direkomendasikan!');
end.