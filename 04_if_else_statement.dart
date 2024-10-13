void main() {
  ///if-else if-else
  int age = 100;

  String license = isLicenseIssue(age);

  print(license);
}

/// && - it means both condition should be true
/// || - it means any one condition should be true
String isLicenseIssue(int age) {
  if (age >= 16 && age < 18) {
    return "You're Eligible for Minor License";
  } else if (age >= 18) {
    return "You're Eligible for License";
  } else {
    return "You're Not Eligible for License";
  }
}
