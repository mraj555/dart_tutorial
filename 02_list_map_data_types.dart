void main() {
  String name = "Dart";
  bool male = true;
  int age = 18;
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  Map<String, dynamic> data = {
    "name": name,
    "male": male,
    "age": age,
    "fruits": fruits,
  };

  ///add Method Used For Add Single Data Into List
  // fruits.add("Pineapple");

  ///addAll Method Used For Add Multiple Data Into List
  fruits.addAll(['Mango', 'Grapes']);

  ///sort Method Used For Sorting List
  fruits.sort();

  ///clear Method is Used For Clearing All Data of List
  // fruits.clear();

  ///contains Method is Used For Checking Data is Present or Not(It's return true or false)
  // bool isPresent = fruits.contains("Apple");
  // bool isPresent = fruits.contains("Watermelon");

  // print(isPresent);

  ///where Method is Used For Filtering Data
  // var result = fruits.where((element) => element == "Apple");
  ///"||" means OR
  // var result = fruits.where((element) => element == "Apple" || element == "Banana");

  // print(result);

  print(data);

  ///keys Property is Used For Showing All Keys
  // print(data.keys.toList());
  ///values Property is Used For Showing All Values
  // print(data.values.toList());

  ///containsKey Method is Used For Checking Key is Present or Not
  // print(data.containsKey('name'));
  // print(data.containsKey('clothes'));
}
