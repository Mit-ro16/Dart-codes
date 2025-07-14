//Write an asynchronous function that returns a list of integers after a delay of 2 seconds using Future.delayed.
Future<List> list() async {
  await Future.delayed(Duration(seconds: 2));
  return [5, 10, 15, 20];
}

void main() async {
  List l1 = await list();
  print("List of all the integers are:$l1");
}
