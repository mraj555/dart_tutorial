///break - It is used to break the loop
///continue - It is used to skip the current iteration
///% - It is used to find reminder

void main() {
  // for (int i = 1; i <= 50; i++) {
  //   if (i % 2 == 0) {
  //     print(i * 2);
  //   }

  //   if (i == 10) break;
  // }

  // print('Loop is over');

  for (int i = 1; i <= 50; i++) {
    if (i == 10) continue;
    
    if (i % 2 != 0) {
      print(i * 2);
    }
  }

  print('Loop is over');
}
