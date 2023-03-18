class blueMobil {
  late int banMobil;
  late int pintuMobil;
  late String warnaMobil;
  late String merkMobil;
}

void berjalan() {
  print("Berjalan");
}

String terbang() {
  var a = "terbang";
  print(a);

  return a;
}

void main(List<String> args) {
  blueMobil jeep = new blueMobil();

  jeep.banMobil = 4;
  jeep.pintuMobil = 2;
  jeep.merkMobil = "Rubicon";
  jeep.warnaMobil = "Pink";

  print('Ban mobil = ${jeep.banMobil}');
  print('Pintu mobil = ${jeep.pintuMobil}');
  print('Merk mobil = ${jeep.merkMobil}');
  print('Warna mobil = ${jeep.warnaMobil}');

  print('Mobil ${jeep.merkMobil} ini bisa ${terbang()}');
}
