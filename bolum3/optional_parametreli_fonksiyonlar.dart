void main(List<String> args) {
  print("Toplam: ${sumNum(4, 5, 6)}");
  print("Toplam: ${sumNum0(4, 5)}");
  print("Toplam: ${sumNum1(n2: 6, n3: 8)}");
}

//Required Parameter
int sumNum(int n1, int n2, int n3) {
  return n1 + n2 + n3;
}

//Optional Parameter
int sumNum0(int n1, [int n2 = 0, int n3 = 0]) {
  return n1 + n2 + n3;
}

//Optional Named Parameter
int sumNum1({int n1 = 0, int n2 = 0, int n3 = 0}) {
  return n1 + n2 + n3;
}
