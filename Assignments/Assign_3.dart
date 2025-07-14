//Demonstrate how the cascade operator (..) can be used to modify properties or call methods on the same object instance.
class Interns {
  String? domain;
  num? count;
  void display() {
    print("Domain:$domain");
    print("Employee count:$count");
  }
}

void main() {
  Interns itr = Interns()
    ..domain = "Flutter"
    ..count = 5
    ..display();
  itr.display();
}
