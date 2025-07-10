void main() {
  try {
    String num = '65a';
    print('num:$num');
  } on FormatException {
    print("invalid format");
  } catch (e) {
    print("caught error");
  }
}
