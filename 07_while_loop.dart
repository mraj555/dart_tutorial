void main() {
  // int i = 1;

  ///while(condition){statement}
  ///++ means increment by 1
  // while (i <= 100) {
  //   print("Hello, World..!");
  //   i++;
  // }

  print(fact(5));
}

///Functionality For Find Factorial
int fact(int n) {
  int i = n;
  int result = 1;
  while (i >= 1) {
    result = result * i;
    i--;
  }
  return result;
}
