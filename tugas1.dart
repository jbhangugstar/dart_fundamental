void main() {
  String nama = "joshua brilliant bintoro"; // nama saya
  int umur = 21; // umur saya
  double tinggi = 170; // tinggi saya
  bool statusaktif = true; // status saya
  List<String> daftarbukufavorit = [
    "atomic habbits",
    "time is money",
    "how to be gentlement",
  ]; // buku favotit
  Map<String, dynamic> informasitambahan = {
    "Alamat": "Kalideres",
    "Profesi": "Mahasiswa",
  };

  print(nama);
  print(umur);
  print(tinggi);
  print(statusaktif);
  print(daftarbukufavorit);
  print(informasitambahan);
  void tampilkanbiodata() {
    print(
      "nama saya $nama, umur saya $umur, tinggi saya $tinggi cm, status saya$statusaktif, buku favorit $daftarbukufavorit, informasi tambahan${informasitambahan["alamat"]} informasi tambahan ${informasitambahan["profesi"]}",
    );
  }

  tampilkanbiodata();
}
