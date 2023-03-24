/*Solve-1
void main(List<String> args) {
  double first = 1.6;
  double second = 8.9;
  double third = 4.7;
  print("Üçünün ortalaması: ${(first + second + third) / 3}");
}*/

/*Solve-2
void main(List<String> args) {
  int first = 4;
  int second = 4;
  int third = 4;

  if (first == second && first == third) {
    print("Bu bir eşkenar üçgendir.");
  } else if (first == second || first == third || second == third) {
    print("Bu bir ikizkenar üçgendir.");
  } else if ((first - second).abs() < third && third < (first + second)) {
    print("Bu bir çeşitkenar üçgendir.");
  } else {
    print("Böyle bir üçgen mümkün olamaz.");
  }
}*/

/*Solve-3
void main(List<String> args) {
  int midterm = 85;
  int final_grade = 50;
  double gpa = (midterm * 4 + final_grade * 6) / 10;
  if (gpa >= 50) {
    print("Tebrikler, geçtiniz!");
  } else {
    print("Maalesef, dersten kaldınız.");
  }
}*/

/*Solve-4
void main(List<String> args) {
  for (int i = 0; i < 5; i++) {
    print("Berat Türk");
  }
}*/

/*Solve-5
void main(List<String> args) {
  for (int i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      print(i);
    }
  }
}*/

/*Solve-6
void main(List<String> args) {
  int multiple = 1;
  for (int i = 0; i > 0; i--) {
    multiple *= i;
  }
  print("Faktöriyel: $multiple");
}*/