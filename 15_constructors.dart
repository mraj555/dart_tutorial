/// Constructor - It is a special method that is used to create an object
/// Constructor is used to initialize the properties of an object
/// Name of the constructor and class name should be same

void main() {
  Math math = Math(34, 17);

  double add = math.addition();
  print(add);

  double sub = math.subtraction();
  print(sub);

  double mul = math.multiplication();
  print(mul);

  double div = math.division();
  print(div);
}

class Math {
  double a = 0;
  double b = 0;

  Math(double a, double b) {
    print("Class is Created");
    this.a = a;
    this.b = b;
  }

  ///Named constructors allow you to create multiple constructors with unique names in a class.
  Math.namedConstructor() {
    print("object is created using named constructor");
  }

  double addition() {
    return a + b;
  }

  double subtraction() {
    return a - b;
  }

  double multiplication() {
    return a * b;
  }

  double division() {
    return a / b;
  }
}
