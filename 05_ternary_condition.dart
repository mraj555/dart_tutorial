/// Ternary Operator - It is a shorthand if-else statement
/// ? - if
/// : - else
void main() {
  int age = 12;

  String license = isLicenseIssue(age);

  print(license);
}

String isLicenseIssue(int age) {
  String result = (age >= 16 && age < 18)
      ? "You're Eligible for Minor License"
      : age > 18
          ? "You're Eligible for License"
          : "You're Not Eligible for License";
  return result;
}
