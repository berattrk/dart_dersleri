void main(List<String> args) {
  String grade = "GG";

  switch (grade) {
    case "AA":
      print("Notunuz 90-100 aralığındadır.");
      break;
    case "BA":
      print("Notunuz 85-90 aralığındadır.");
      break;
    case "BB":
      print("Notunuz 80-85 aralığındadır.");
      break;
    case "CB":
      print("Notunuz 75-80 aralığındadır.");
      break;
    case "CC":
      print("Notunuz 70-75 aralığındadır.");
      break;
    case "DC":
      print("Notunuz 65-70 aralığındadır.");
      break;
    case "DD":
      print("Notunuz 60-65 aralığındadır.");
      break;
    case "FD":
      print("Notunuz 55-60 aralığındadır.");
      break;
    case "FF":
      print("Notunuz 0-55 aralığındadır.");
      break;
    default:
      {
        print("Hatalı giriş!");
      }
  }
}
