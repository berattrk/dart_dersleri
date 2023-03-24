void main(List<String> args) {
  int num1 = 4;
  var num2 = 2;
  int smallNumber;

  /* if (num1 < num2) {
    smallNumber = num1;
  } else {
    smallNumber = num2;
  } */

  //num1 < num2 ? smallNumber = num1 : smallNumber = num2;  //Kısa if kullanımı

  smallNumber = num1 < num2 ? num1 : num2;

  print("Küçük sayı: $smallNumber");

  String? name = null;
  String? surname = "Türk";
  String? message;

  message = name ?? surname;

  print("Merhaba $message");
}
