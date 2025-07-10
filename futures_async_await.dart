Future<String> getData() {
  return Future.delayed(Duration(seconds: 2), () => 'hello');
}

void main() async {
  //tells dartt from here asynchronous programming starts.
  String result =
      await (getData()); //it waits untils getData function completes its work
  print("Output1");
  print(result);
  print("Output2");
}
