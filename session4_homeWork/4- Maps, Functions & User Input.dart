import 'dart:io';

Map<String, int> fruitPrices = {"Apple": 10, "Banana": 5, "Orange": 8};

int getPrice(String fruitName) {
  return fruitPrices[fruitName] ?? -1;
}

void main() {
  print("Enter fruit name:");
  String fruit = stdin.readLineSync()!;
  print("Price: ${getPrice(fruit)}");
}
