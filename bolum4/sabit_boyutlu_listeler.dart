void main(List<String> args) {
  int number = 4;
  List<int> numbers = List.filled(5, 2, growable: false);
  numbers[0] = 4;
  numbers[1] = 1;
  numbers[2] = 9;
  print(numbers);
  print(numbers.length);
  print(numbers[2]);

  List<String> names = List.filled(2, "");
  names[0] = 5.toString();
  names[1] = "Berat";
  print(names);

  List mixed = List.filled(5, 0);
  mixed[0] = "Aaaaa";
  mixed[1] = 23;
  mixed[2] = true;
  print(mixed);

  //Travel on the list
  for (int i = 0; i < numbers.length; i++) {
    numbers[i] *= 5;
    print(numbers[i]);
  }

  for (int currentObject in numbers) {
    print(currentObject);
  }
}
