void main(List<String> args) {
  //print(sumEven(8));
  //print(calculateArea(5));
  //print(calculateArea(5, 3));
  //typeTriangle(edge1: 3, edge3: 3, edge2: 3);
  // typeTriangle(edge2: 4, edge3: 4, edge1: 5);
  // typeTriangle(edge3: 4, edge1: 5, edge2: 3);
}

/*Solve-1
int sumEven(int num) {
  int sum = 0;
  for (int i = 1; i < num; i++) {
    if(i%2 == 0){
      sum += i;
    }
  }
  return sum;
}*/

/*Solve-2
double calculateArea(int r, [double pi = 3.14]) {
  return r * r * pi;
}*/

/*Solve-3
void typeTriangle({double edge1 = 1, double edge2 = 1, double edge3 = 1}) {
  if (edge1 == edge2 && edge1 == edge3) {
    print("Bu bir eşkenar üçgen.");
  } else if (edge1 == edge2 || edge1 == edge3 || edge2 == edge3) {
    print("Bu bir ikizkenar üçgen.");
  } else {
    print("Bu bir çeşitkenar üçgen.");
  }
}*/
