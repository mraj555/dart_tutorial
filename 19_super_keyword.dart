///The super keyword in Dart is used to access properties, methods, or constructors from a parent class (also known as a superclass).
///It is helpful when you want to reuse functionality from the parent class within a subclass (child class)
///Use the super keyword to access the parent class’s version of a method or constructor, especially if the child class overrides that method.
///super works only in classes that have inheritance (using extends).

void main() {
  MobilePhone phone = MobilePhone("Samsung M51", "Samsung");
}

///Parent Class (Super Class)
class Electronics {
  Electronics(String brand) {
    print("This is Electronics - $brand");
  }

  double height = 50;
  double width = 100;
  double thickness = 10;
}

///Child Class (Sub Class)
class MobilePhone extends Electronics {
  MobilePhone(String model, String brand) : super(brand) {
    print("This is Mobile Phone - $model");
  }
}
