void main(List<String> args) {
  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  print(numbers);
  print(numbers.length);

  List<int> num2 = [1, 2, 3];
  num2.add(55);
  print(num2);

  List<int> num3 = List.filled(10, 10, growable: true);
  num3.add(55);
  print(num3);
  print(num3.length);

  List<int> num4 = List.empty(growable: true);
  List<int> num5 = [];
  num4.add(5);
  num5.add(15);
}
