void main(List<String> args) {
  sumNumbers();
  print("Sonuç: ${extractNumbers(15, 4)}");
  print("Sonuç: ${extractNumbersAlter(15, 4)}");
  print("Büyük olan ${findMax(15, 4)}");
  print("Küçük olan ${findMin(15, 4)}");
}

void sumNumbers() {
  int num1 = 10, num2 = 5;
  print("Toplam: ${num1 + num2}");
}

int extractNumbers(int num1, int num2) {
  return num1 - num2;
}

int extractNumbersAlter(int n1, int n2) => n1 - n2;

int findMax(int n1, int n2) => n1 > n2 ? n1 : n2;

int findMin(int n1, int n2) => n1 < n2 ? n1 : n2;
