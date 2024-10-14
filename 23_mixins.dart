///In Dart, mixins allow you to share code between multiple classes.
///They are like "building blocks" that you can mix into a class to give it additional functionality, without using inheritance.
///No Parent-Child Relationship: Unlike inheritance, you don't need to extend the mixin’s class; you just mix it in.
///Use with: To apply a mixin to a class, use the with keyword.
///Use mixins when you want to reuse behavior across multiple, unrelated classes without using inheritance.

void main() {}

class Animal with Walk, Eat, Reproduce {
  int legs = 0;
}

class Human with Walk, Eat, Reproduce {
  int legs = 0;
}

mixin Walk {
  void walk() {
    print(" Walking");
  }
}

mixin Eat {
  void eat() {
    print("Eating");
  }
}

mixin Reproduce {
  void reproduce() {
    print("Reproducing");
  }
}
