///Positional Parameters - It is a parameter that accepts values in order

void main() {
  print(
    userMap(
      'Dart',
      21,
      "Male",
      10,
    ),
  );
}

Map userMap(String name, int age, String gender, int userClass) {
  return {
    'name': name,
    'age': age,
    'gender': gender,
    'userClass': userClass,
  };
}
