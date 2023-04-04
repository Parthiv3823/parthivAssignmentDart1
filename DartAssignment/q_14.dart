import 'dart:io';

void main() {


  int a, b, c;
  print("Enter first number: ");
  a = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  b = int.parse(stdin.readLineSync()!);


  print("Enter third number: ");
  c = int.parse(stdin.readLineSync()!);

  int max = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("Maximum number is: $max");
}