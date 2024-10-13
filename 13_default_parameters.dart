///Default Parameters - It is a parameter that accepts a default value if no value is passed
///Default Value Only be Passed in Named Parameters
 
void main() {
  double length = 10.0;
  double breadth = 5.0;

  print(areaRectangle(length, breadth));

  double radius = 5.0;

  print(areaCircle(radius: radius));
}

double areaRectangle(double length, double breadth) {
  return length * breadth;
}

double areaCircle({double radius = 1.0}) {
  return 3.14 * radius * radius;
}
