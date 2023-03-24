void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  List nameList = ["emre", "hasan", "ali"];
  for (String temp in nameList) {
    print(temp);
  }

  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }

  int count = 0;

  while (count < 3) {
    print("Okunan sayaç değeri $count");
    count++;
  }

  int count2 = 1;
  do {
    print("Okunan sayaç değeri $count2");
    count2++;
  } while (count2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri: $i");
  }

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i değeri: $i");
    }
    continue;
  }

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print("$i x $j = ${i*j}");
    }
  }
}
