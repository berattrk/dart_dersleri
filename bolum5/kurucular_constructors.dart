void main(List<String> args) {
  Car seat = Car(2020, "Seat", true);
  /* seat.brand = "Seat";
  seat.year = 2020;
  seat.isAutomatic = true;*/
  Car audi = Car.constructorWoBrand(2021, true);

  seat.showInfo();
  audi.showInfo();
  seat.calculateAge();
}

class Car {
  int? year;
  String? brand;
  bool? isAutomatic;

  Car(this.year, this.brand, this.isAutomatic) {}

  Car.constructorWoBrand(this.year, this.isAutomatic);

  /* Car(int year, String brand, bool isAutomatic) {
    this.year = year;
    this.brand = brand;
    this.isAutomatic = isAutomatic;
  } */

  void showInfo() {
    print("Model Yılı: $year\nMarka: $brand\nOtomatik: $isAutomatic");
  }

  void calculateAge() {
    if (year != null) {
      print("Arabanın yaşı: ${2023 - this.year!}");
    } else {
      print("Model yılı girilmediğinden yaş hesaplanamadı");
    }
  }
}
