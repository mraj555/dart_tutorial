import 'dart:developer';

/// Dart is a Programming Language and Flutter is a Framework to build apps

///Variables is a Box Which Contains Data, (Data will be anything like number, String, Boolean, etc)

///void means it return nothing

void main() {
  ///String always be written in Double/Single Quotes
  String name = "Dart";

  ///Boolean always be either true or false
  bool male = true;

  ///Integer always be written without decimal number
  int age = 18;

  ///List always be written in Square Brackets, If I Give Data Type then I can't add any data type
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  ///Map always be written in Curly Brackets
  Map<String, dynamic> data = {
    "name": name,
    "male": male,
    "age": age,
    "fruits": fruits,
  };

///Print Function Prints the Datal̥
  print(data);
}
