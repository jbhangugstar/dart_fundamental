void main() {
  //tugas 1
  int i = 1;
  do {
    print(" tampilkan bilangan ganjil $i");
    i += 2;
  } while (i <= 20);

  // tugas 2 buat karakater*****
  for (int i = 1; i <= 5; i++) {
    print("cetak karakter*****: ${'*' * i}");
  }
  while (i <= 5) ;

  //tugas 3
  {
    int i = 1;
    while (i <= 4) {
      print("Joshua ");
      i++;
    }
  }

  //tugas 4 {
  List<String> nama = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var i in nama) {
    print("Saya suka $i");
  }

  // tugas 5
  int nomor = 1;
  List<String> belanjaan = ["Minyak", "Beras", "Jagung", "mentega"];
  for (var i in belanjaan) {
    print("menampilkan daftar belanjaan item: $nomor $i");
    nomor++;
  }
}
