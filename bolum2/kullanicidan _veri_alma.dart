import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz:");
  String? name = stdin.readLineSync();
  print("Merhaba $name");

  print("Yaşınızı giriniz:");
  int? age = int.parse(stdin.readLineSync()!);
  int birthYear = 2023 - age;
  print("Yaşınız: $age ve Doğum Yılınız: $birthYear");
}
