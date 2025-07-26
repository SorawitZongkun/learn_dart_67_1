// Class and Objects

void main() {
  // Creating an instance of the Person class
  Person person = Person();

  // Accessing and modifying the property
  print("Initial name: ${person.name}"); // Output: Initial name: Unknown
  person.name = "Alice";
  print("Updated name: ${person.name}"); // Output: Updated name: Alice
}

// Class definition
class Person {
  String name = "Unknown";
}
