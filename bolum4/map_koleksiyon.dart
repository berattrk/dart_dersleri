void main(List<String> args) {
  Map<String, int> alanKodlari = {
    "Ankara": 312,
    "İstanbul": 212,
    "Bursa": 224,
    "Aksaray": 382
  };

  print(alanKodlari);
  print(alanKodlari["Bursa"]);

  Map<String, dynamic> berat = {"soyad": "Türk", "yas": 20, "bekarMi": true};
  Map<String, dynamic> deneme = {};
  Map<String, dynamic> deneme2 = Map();

  deneme["yas"] = 55;
  print(berat["yas"]);

  for (String currentKey in berat.keys) {
    print("$currentKey : ${berat[currentKey]}");
  }

  for (dynamic currentValue in berat.values) {
    print(currentValue);
  }

  for (var element in berat.entries) {
    print("Key: ${element.key} ve Value: ${element.value}");
  }

  if (berat.containsKey("yas")) {
    print("Bulunan yaş değeri: ${berat["yas"]}");
  }
}
