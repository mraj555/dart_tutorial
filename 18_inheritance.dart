///Inheritance is a fundamental concept in object-oriented programming (OOP) that allows a class to reuse properties and methods from another class.
///In Dart, a class can inherit from another class to build on its features, reducing redundancy and improving code organization.
///Inheritance allows one class (child or subclass) to acquire the properties and methods of another class (parent or superclass).
///In Dart, you use the extends keyword to inherit from a class.
///Dart only supports single inheritance, meaning a class can inherit from only one parent class.

///Hierarchical Inheritance
///Mobile Phone extends Electronics - call(), games()
///Television extends Electronics
///Electronics -Height, Width, Thickness, Aspect Ratio, watch()

///Single Inheritance
///Mobile Phone extends Electronics - call(), games()
///Electronics -Height, Width, Thickness, Aspect Ratio

///Multilevel Inheritance
///Television extends Mobile Phone
///Mobile Phone extends Electronics - call(), games()
///Electronics -Height, Width, Thickness, Aspect Ratio

void main() {
  MobilePhone phone = MobilePhone();

  phone.height = 45;
  phone.width = 25;
  phone.thickness = 4;
  phone.aspectRatio = 16 / 9;

  phone.printHeigth();
  phone.printWidth();
  phone.printThickness();

  Television tv = Television();

  tv.height = 50;
  tv.width = 100;
  tv.thickness = 10;
  tv.aspectRatio = 16 / 9;

  tv.printHeigth();
  tv.printWidth();
  tv.printThickness();
}

class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;
  double aspectRatio = 16 / 9;

  void watch() {
    print("Electronic Item is being Watched");
  }

  void printHeigth() {
    print("Height of Electronic Item is $height");
  }

  void printWidth() {
    print("Width of Electronic Item is $width");
  }

  void printThickness() {
    print("Thickness of Electronic Item is $thickness");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games in Mobile Phone");
  }

  void callContact() {
    print("Calling From Mobile Phone");
  }
}

class Television extends Electronics {

}
