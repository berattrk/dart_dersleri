class CemberDaire {
  int _radius = 1;

  CemberDaire(int value) {
    _checkRadius = value;
  }

  void set _checkRadius(int value) {
    if (value > 0) {
      _radius = value;
    } else {
      _radius = 1;
    }
  }

  double perimeter() => 2 * 3.14 * _radius;

  double area() => 3.14 * _radius * _radius;
}
