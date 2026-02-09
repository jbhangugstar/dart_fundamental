import 'dart:io';

void main(Object? masukkan) {
  // input nilai uts
  stdout.write("masukkan nilai uts:");
  String? inpututs = stdin.readLineSync();
  int nilaiuts = int.parse(inpututs ?? "0");

  // input nilai uas
  stdout.write("masukkan nilai uas: ");
  String? inputuas = stdin.readLineSync();
  int nilaiuas = int.parse(inputuas ?? "0");

  // input kehadiran
  stdout.write("masukkan kehadiran (dalam persentase):");
  String? inputkehadiran = stdin.readLineSync();
  double kehadiran = double.parse(inputkehadiran ?? "0");

  // hitung nilai rata-rata uas & uts
  double nilairataRata = ((nilaiuts + nilaiuas)) / 2;
  bool lulus = (nilairataRata >= 70) && (kehadiran >= 75);

  // Penilaian Kelulusan
  if (lulus) {
    print("LULUS");
  } else {
    print("TIDAK LULUS");
  }
}
