// Structure in Dart
void main() {
  var name = "John"; // Semi colon is used to end the statement
  print(name);

  print("Your name is $name.");
  print("Your name is ${name = 'Jane'}.");

  int age = 20;
  print("Ypur age is $age.");

  // Good variable names
  String userName = "Alice";
  int _userAge = 12;
  double temperatureCelsius = 36.6;
  bool isActive = true;

  // Bad variable names
  // bool isInactive = true; // bool isActive = false;
  // String 1name = "Bob";
  // int max count = 50;
  // double total% = 100.0; // totalPercent
  // var if = "Error"; // reserved keyword
}
