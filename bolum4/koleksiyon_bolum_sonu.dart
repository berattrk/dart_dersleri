/*Solve-1
void main(List<String> args) {
  List<String> cities = ["Aksaray", "İstanbul", "Ankara", "Konya"];
  for (String city in cities) {
    print(city);
  }
}*/
/*Solve-2
void main(List<String> args) {
  Map myComp = <String, dynamic>{
    "processor": "intel",
    "ram": "16",
    "ssd": "512"
  };
  for (String currentProp in myComp.keys) {
    print("$currentProp : ${myComp[currentProp]}");
  }
}*/

/*Solve-3
void main(List<String> args) {
  List<Map> cities = [];
  Map ankara = {"ad": "Ankara", "plaka": "06", "ilçe sayısı": "17"};
  Map aksaray = {"ad": "Aksaray", "plaka": "68", "ilçe sayısı": "7"};
  Map istanbul = {"ad": "İstanbul", "plaka": "34", "ilçe sayısı": "25"};
  cities.add(ankara);
  cities.add(aksaray);
  cities.add(istanbul);
  for (Map city in cities) {
    print("İl adı: ${city['ad']}, Plaka kodu: ${city['plaka']}, İlçe sayısı: ${city['ilçe sayısı']}");
  }
}*/

/*Solve-4
import 'dart:math';

void main(List<String> args) {
  List first = List.generate(5, (index) => Random().nextInt(50));
  List second = List.generate(5, (index) => Random().nextInt(50));
  List result = [...first, ...second];
  Set resultSet = {};
  for (int i in result) {
    resultSet.add(i * i);
  }
  print(result);
  print(resultSet);
}*/

/*Solve-5
import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  int counter = 0;
  while (true) {
    print("Sayı giriniz:");
    int? number = int.parse(stdin.readLineSync()!);
    if (number == 0) {
      break;
    }    
    sum += number;
    counter++;    
  }
  print(sum/counter);
}*/
