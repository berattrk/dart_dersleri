/*Solve-1
import 'circle_round.dart';

void main(List<String> args) {
  CemberDaire c1 = CemberDaire(-5);
  print("Alan: ${c1.area()}, Çevre: ${c1.perimeter()}");
}*/

/*Solve-2*/
import 'dart:math';

import 'student.dart';

void main(List<String> args) {
  Student stu1 = Student(id: 5, grade: 10);
  List<Student> allStudents = List.filled(5, Student());

  createStudent(allStudents);
  for (Student currentStudent in allStudents) {
    print(currentStudent);
  }
  print(calculateAvg(allStudents));
}

void createStudent(List<Student> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] = Student(id: Random().nextInt(1000), grade: Random().nextInt(101));
  }
}

double calculateAvg(List<Student> list) {
  int sum = 0;
  for (Student currentStudent in list) {
    sum += currentStudent.grade;
  }
  return sum / list.length;
}
