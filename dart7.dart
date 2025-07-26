// Condition Operators

void main() {
  var a = 4;

  if (a > 5) {
    print("a is greater than 5"); // Output: a is greater than 5
  } else if (a == 0) {
    print("a is equal to 0");
  } else {
    print("a is not greater than 5");
  }

  // conditional_expression ? expression_if_true : expression_if_false
  var age = 20;
  var status = (age >= 18) ? "Adult" : "Young";
  print("Status: $status"); // Output: Status: Adult
}
