/// 1. extends
/// Used when you want to inherit from a class.
/// You get all the features (variables and methods) from the parent class.
/// You can override methods if needed.

///2. implements
/// Used when you want to implement a class or interface's structure (method signatures).
/// You must provide your own version of all methods and properties defined in the class or interface you implement.

/// extends: Inherit and reuse functionality from a class, with optional overrides.
/// implements: Create your own version of all methods and properties, following a class or interface’s structure.

///We cannot extend a class with multiple parent classes.
///We cannot implement a class with multiple parent classes. In this, we must have to override all methods.

void main() {
  Dog dog = Dog();

  dog.walking();
}

class Animal {
  void walking() {}

  void eating() {}
}

class Dog extends Animal {}

class Cat implements Animal {
  @override
  void eating() {
    print("Eating...");
  }

  @override
  void walking() {
    print("Walking...");
  }
}
