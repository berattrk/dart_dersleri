import 'dart:ffi';

void main(List<String> args) {
  Student berat = Student();
  Student emirhan = Student();

  berat.name = "Berat Türk";
  berat.no = 2581098;
  berat.isActive = true;

  var ahmet = Student();
}

class Student {
  int no = 1;
  String? name = "";
  bool? isActive = true;

  void study() {
    print("Student is studying");
  }
}
