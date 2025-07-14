//Write an extension on the String class that capitalizes the first letter of every sentence if it’s not already capitalized.
extension caps on String {
  String capital() {
    List<String> l1 = this.split('. ');
    for (int i = 0; i < l1.length; i++) {
      if (l1[i].isNotEmpty) {
        l1[i] = l1[i][0].toUpperCase() + l1[i].substring(1);
      }
    }
    return l1.join('. ');
  }
}

void main() {
  String text =
      "my name is mitali rote. i'm computer engineering graduate. Intern at coditas";
  print(text.capital());
}
