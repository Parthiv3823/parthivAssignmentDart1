import 'dart:io';

void main() {
  int a, b, c;
  print("Enter first number: ");
  a = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  b = int.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print("Maximum number is: $a");
    } else {
      print("Maximum number is: $c");
    }
  } else {
    if (b > c) {
      print("Maximum number is: $b");
    } else {
      print("Maximum number is: $c");
    }
  }
}
