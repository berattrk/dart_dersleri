void main(List<String> args) {
  Student berat = Student(1, "Berat Türk");
  Student emirhan = Student.constWoId("Emirhan Ökmen");
  Student ahmet = Student.factoryConst(-9, "Ahmet Özden");
  print(ahmet.id);
  print(ahmet.name);
  
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("Varsayılan constructor çalıştı.");
  }

  Student.constWoId(this.name) {
    print("İsimlendirilmiş kurucu çalıştı.");
  }

  factory Student.factoryConst(int id, String name) {
    if (id <= 0) {
      return Student(5, name);
    } else {
      return Student(id, name);
    }
  }
}
