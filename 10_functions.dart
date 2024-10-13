///Functions - It is a block of code which performs a specific task

///class -> functions
///1. Objects - Instance
///2. Static - Functions

void main() {
  Data data = Data();
  String fullName = data.addSurname("Dart", "Programming");
  print(fullName);

  int result = Data.add(10, 20);
  print(result);
  // print(hundredthMultiple(10));
}

///Functionality For Return Hundredth Multiple
int hundredthMultiple(int n) {
  return n * 100;
}

class Data {
  String addSurname(String name, String surname) {
    return name + " " + surname;
  }

  static int add(int a, int b) {
    return a + b;
  }
}
