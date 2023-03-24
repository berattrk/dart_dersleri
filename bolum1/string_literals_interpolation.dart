void main(List<String> args) {
  String name = "Berat";
  String surname = "Türk";
  var kurs = "Dart'ın kullanımı";

  print(name + " " + surname);
  print("$name $surname");
  print("soyadım olan $surname'deki karakter sayısı: " +
      surname.length.toString());
  print("Karakter sayısı ${surname.length}");
  print("Adım olan $name kelimesinde bulunan karakter sayısı: ${name.length}");

  double width = 10;
  double height = 12;
  print("Eni ${width.toInt()}, boyu ${height.toInt()} olan dikdörtgenin alanı ${(width * height).toInt()}'dir");
}
