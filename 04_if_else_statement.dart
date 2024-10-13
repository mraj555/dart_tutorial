void main() {
  ///if-else if-else
  int age = 100;

  bool vote = isVote(age);

  print(vote);
}

bool isVote(int age) {
  if (age >= 18) {
    return true;
  } else {
    return false;
  }
}
