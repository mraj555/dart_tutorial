///Named Parameters - It is a parameter that accepts values in name


void main() {
  print(
    userMap(
      name: 'Dart',
      age: 21,
      gender: "Male",
      userClass: 12,
    ),
  );
}

Map userMap({required String name,required int age,required String gender, int userClass = 1}) {
  return {
    'name': name,
    'age': age,
    'gender': gender,
    'userClass': userClass,
  };
}