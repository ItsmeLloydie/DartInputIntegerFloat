import 'dart:io';

void main() {
  print("Input Weigth: ");
  double? Weigth = double.parse(stdin.readLineSync()!);
  print("Input Height: ");
  double? Height = double.parse(stdin.readLineSync()!);

  print("Your bmi is ${Weigth / Height}: ");
}
