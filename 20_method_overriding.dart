///Method overriding in Dart happens when a child class provides its own version of a method that is already defined in the parent class.
///This allows the child class to change or extend the behavior of the inherited method.
///1. Same method name, parameters, and return type in both parent and child classes.
///2. Use the @override annotation (optional but recommended) to indicate you're overriding a method.

void main() {
  MobilePhone phone = MobilePhone();
  phone.watch();
}

///Parent Class
class Electronics {
  double height = 34.0;
  double width = 67.0;
  double thickness = 78.0;

  void watch() {
    print("Electronic Item is being Watched");
  }
}

///Child Class
class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games in Mobile Phone");
  }

  void callContact() {
    print("Calling From Mobile Phone");
  }

  void watch() {
    print("Mobile Phone is being Watched");
    super.watch(); /// Parent Class Function
  }

}
