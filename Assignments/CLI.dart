import 'dart:io';

void main() {
  bool isPrime(int num) {
    if (num < 2) return false;
    for (int i = 2; i * i <= num; i++) {
      if (num % i == 0) return false;
    }
    return true;
  }

  while (true) {
    try {
      stdout.write("\n Enter whole number");
      String? input = stdin.readLineSync();
      if (input == null) {
        throw FormatException("Input should not be empty");
      }
      int num = int.parse(input);
      if (num % 2 == 0) {
        print("Even number");
      } else {
        print("Odd number");
      }
      for (int i = 2; i <= num; i++) {
        if (isPrime(i)) stdout.write('$i');
      }
      print(" ");

      switch (num) {
        case <= 10:
          print("Small Number");
          break;
        case <= 100:
          print("Medium Number");
          break;
        case <= 10000:
          print("Large Number");
          break;
        default:
          print("Whoa! Chill, that's too big.");
      }
    } catch (e) {
      print("Error");
    }
  }
}
