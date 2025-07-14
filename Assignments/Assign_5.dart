//Implement a function that greets the user by name. If the user object is null, return "Hello, Guest" instead.
String greeting(String? str) {
  return 'Hello,${str ?? "Guest"}';
}

void main() {
  print(greeting("Mitali"));
  print(greeting(null));
}
