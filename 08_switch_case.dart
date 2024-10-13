///Switch Case Statement - It is a statement that allows us to perform different actions based on different conditions
///Default - It is used when all other conditions are not satisfied
void main() {
  int day = 6;
  printDay(day);
}

void printDay(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
    default:
      print("Invalid Day");
  }
}
