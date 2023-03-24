import 'dart:svg';

void main(List<String> args) {
  int age = 20;
  print(age);
  age = 34;
  print(age);

  num year = 2003;
  print(year);

  double number = 52;
  print(number);

  int weight = 84.6.toInt();
  print(weight);

  int no; //Now, "no" is a null variable.
  //'print(no);' cannot be used because there is "Null Safety".
  no = 65;
  print(no);

  double? s1 = null; //"?" represents that this var can be null.
  print(s1); //Beacuse of "?", this expression can be printed.
  // print(s1+5); gives error because this expression cannot be calculated.
}
