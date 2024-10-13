///Getters and Setters are special methods used to control access to the properties (fields) of a class.
///They allow read (using a Getter) and write (using a Setter) operations in a safe and controlled way.
///A Getter allows you to retrieve (get) the value of a property.
///A Setter allows you to modify (set) the value of a property. You can add validation to ensure the value being set is correct.

void main() {
  Math math = Math();

  // math.numerator = 10; //setter
  // math.denominator = 20; //setter

  // print(math.numerator); //getter
  // print(math.denominator); //getter
  // math.printFraction();

  math.numerator = 10;
  math.denominator = 20;

  print(math.numerator);
  print(math.denominator);
}

///If Variable name starts with _ then it is private

class Math {
  int _num = 0;
  int _den = 0;

  // void printFraction() {
  //   print("$num/$den");
  // }

  ///Customize Setter
  void set numerator(int value) {
    _num = value * 6;
  }

  void set denominator(int value) {
    _den = value * 10;
  }

  /// => is called as fat arrow operator which is used to return value
  ///Customize Getter
  int get numerator => _num;
  int get denominator => _den;
}
