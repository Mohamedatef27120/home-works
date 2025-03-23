Set<String> uniqueNames(List<String> names) {
  return names.toSet();
}

void main() {
  List<String> names = ["Ali", "Omar", "Sara", "Ali", "Mohamed"];
  print("Unique Names: ${uniqueNames(names)}");
}
