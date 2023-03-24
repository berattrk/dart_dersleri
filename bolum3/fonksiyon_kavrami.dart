void main(List<String> args) {
  calculatePerimeter();
  int result = calculateArea(5, 10);
  print("Alan: $result");
  print("Hacim: ${calculateVolume(5, 10, 7)}");
}

// Eğer değer döndürmüyorsa "void"
void calculatePerimeter() {
  int width = 5, height = 10;
  int peri = (width + height) * 2;
  print("Çevre: $peri");
}

//Eğer değer döndürüyorsa değişken türü "int/string/double"
int calculateArea(int edge1, int edge2) {
  //print("Alan: ${edge1 * edge2}");
  return edge1 * edge2;
}

int calculateVolume(int width, int height, int lenght) {
  return width * height * lenght;
}
