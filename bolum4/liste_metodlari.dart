void main(List<String> args) {
  List<int> nums = [10, 8, 4, 11, 2];

  if (nums.isNotEmpty) {
    print(nums.first);
    print(nums.last);
  }
  print("Liste boş mu: ${nums.isEmpty}");

  print("Eleman sayısı: ${nums.length}");
  print("Ters hali ${nums.reversed}"); //Anlık olarak gösterir yapı değişmez.

  nums.add(16);
  print(nums);
  nums.remove(2);
  print(nums);
  nums.removeAt(4);
  print(nums);

  print(nums.contains(10));
  print(nums.contains(5));

  print(nums.elementAt(2));
  print(nums.indexOf(8));

  nums.shuffle();
  print(nums);
}
