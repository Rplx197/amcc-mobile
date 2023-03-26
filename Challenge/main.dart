import 'Penjual.dart';
import 'Pembeli.dart';

void main(List<String> args) {
  Penjual penjual = Penjual("Adi");
  print(penjual.namaPenj);

  penjual.buatBarang("Kursi", 40000);
  penjual.buatBarang("Meja", 60000);
  penjual.buatBarang("Kursi + Meja", 80000);

  Pembeli pembeli = Pembeli("Surya");
  print(pembeli.namaPem);

  pembeli.barangKeCart("Kursi");
  pembeli.beliBarang("Kursi", 40000);

  penjual.kelolaBarang("Kursi", 40000, 30000);

  Penjual penjual2 = new Penjual("Bagas");
  penjual2.buatJasa("CCukur Rambut", 10000);
  pembeli.beliJasa("CCukur Rambut");
}
