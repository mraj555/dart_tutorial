///The => means "return the result of this expression."
///A concise way to write functions with only one expression.

void main() {
  double radius = 5.0;

  print(areaCircle(radius));
}

double areaCircle(double radius) => 3.14 * radius * radius;
