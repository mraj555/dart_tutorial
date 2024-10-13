void main() {
  ///final and const variable can only be set once
  ///final - runtime, can reside inside a class
  ///Memory Will be Free until variable is not accessed
  final String name = "Dart";
  // name = "Flutter";

  ///const - compile time, can't reside inside a class
  ///Memory is Allocated to this varibale wheather it is use it or not
  const double pi = 3.14;
  // pi = 3.14;
}

///Static keyword can be used in Class, static variable are used without creating object

class MyData {
  final String name = "Dart";

  static const double pi = 3.14;
}

class AnotherData {
  double e = MyData.pi;

  ///If I want to access name variable then I need to alse that static
  // String name = data.name;
}
