///An abstract class in Dart is like a blueprint for other classes.
///You cannot create objects from it directly, but other classes can inherit from it and use its structure.
///It can have method declarations (without a body) that must be implemented by the child classes.
///It can also have methods with a body that child classes can reuse.
///Force child classes to implement certain methods.

void main() {
  MobilePhone item = MobilePhone();

  item.watching();
}

abstract class ElectronicsItem {
  ///Abstract Function (Without Body) - Must be Implemented by Child Class
  void watching();

  ///Normal Function
  void call() {}
}

class MobilePhone extends ElectronicsItem {
  @override
  void watching() {
    print("Mobile Phone is being Watched");
  }
}
