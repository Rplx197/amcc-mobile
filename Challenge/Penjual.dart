class Penjual {
  String namaPenj;
  Penjual(this.namaPenj);

  void buatBarang(String namaBarang, int harga) {
    print(
        "${namaPenj} membuat barang dengan nama ${namaBarang} dengan harga ${harga}");
  }

  void kelolaBarang(String namaBarang, int harga, hargaBaru) {
    print(
        "${namaPenj} mengelola barang dengan nama ${namaBarang} dari harga ${harga} menjadi harga ${hargaBaru}");
  }

  void buatJasa(String namaJasa, int harga) {
    print("${namaPenj} menyediakan jasa ${namaJasa} dengan harga ${harga}");
  }
}
