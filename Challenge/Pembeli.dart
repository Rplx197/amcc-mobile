import 'Penjual.dart';

class Pembeli {
  String namaPem;
  Pembeli(this.namaPem);

  void barangKeCart(String namaBarang) {
    print("${namaPem} menambahkan ${namaBarang} ke keranjang");
  }

  void beliBarang(String namaBarang, int harga) {
    print("${namaPem} membeli ${namaBarang} dengan harga ${harga}");
  }

  void beliJasa(String namaJasa) {
    print("${namaPem} menggunakan jasa ${namaJasa}");
  }
}
