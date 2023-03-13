void main(List<String> args) {
  var listString = <String>[];
  List<int> angka = [];

  listString.add("value ke 1");
  listString.add("value ke 2");

  angka.add(17);
  angka.add(19);
  angka.add(21);

  angka.remove(19);

  // for (int i = 0; i < angka.length; i++) {
  //   print(listString[i]);
  // }
  // for (int i = 0; i < angka.length; i++) {
  //   print(angka[i]);
  // }

  listString.forEach((i) {
    print(i);
  });
  angka.forEach((i) {
    print(i);
  });
}
