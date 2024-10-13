///Classes - It is a blueprint for creating objects, Code Re-usability
///Objects - It is an instance of a class

///Functionality For Create Object and Call Class Methods
///Objects Properties Can't be Access Directly, We Need To Use Class Methods
void main() {

Math math = Math();

double add = math.addition(10.0, 20.0);
print(add);

double sub = math.subtraction(10.0, 20.0);
print(sub);

double mul = math.multiplication(10.0, 20.0);
print(mul);

double div = math.division(10.0, 20.0);
print(div);

}

class Math {
  double addition(double a, double b) {
    return a + b;
  }

  double subtraction(double a, double b) {
    return a - b;
  }

  double multiplication(double a, double b) {
    return a * b;
  }

  double division(double a, double b) {
    return a / b;
  }
}
