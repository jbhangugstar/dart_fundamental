void main() {
  int uts = 70;
  int uas = 70;
  double kehadiran = 75.0;

  // Hitung rata-rata
  double rataRata = (uts + uas) / 2;

  // Cek syarat kelulusan
  bool syaratNilai = rataRata >= 70;
  bool syaratKehadiran = kehadiran >= 75;
  bool syaratMinimalNilai = (uts >= 60 || uas >= 60);

  if (syaratNilai && syaratKehadiran && syaratMinimalNilai) {
    print("LULUS");
  } else {
    print("TIDAK LULUS");
  }
}
