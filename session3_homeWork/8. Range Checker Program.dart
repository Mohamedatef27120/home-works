import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num >= 10 && num <= 50) {
    print("Number is under range.");
  } else {
    print("Number is above the range.");
  }
}
