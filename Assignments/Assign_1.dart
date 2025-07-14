//Create a Dart class that uses named parameters in the constructor, some of which have default values.
class Company {
  String compName;
  num empCount;
  num empId;
  Company({required this.compName, required this.empCount, this.empId = 5797});
}

void main() {
  Company c = Company(empCount: 500, compName: "Coditas");
  print("Name of company is:${c.compName}");
  print(c.empCount);
  print(c.empId);
}
