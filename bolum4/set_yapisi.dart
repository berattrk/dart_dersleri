void main(List<String> args) {
  //Setlerde sıralar önemsizdir indexing kullanılamaz.
  Set<String> names = Set();
  names.add("Berat");
  names.add("Musti");
  names.add("Abdullah");
  names.add("İrem");
  names.add("Berat");
  names.add("Mustafa");
  names.add("İrem");

  for (String s1 in names) {
    print("İsim: $s1");
  }

  Set<int> nums = Set.from([1, 2, 2, 66, 5, 5, 3, 43, 6, 6, 5, 83, 3, 1]);
  print(nums);

  List<int> evenNums = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  Set<int> evenNumsSet = Set();

  evenNumsSet.addAll(evenNums);
  print(evenNumsSet);
}
