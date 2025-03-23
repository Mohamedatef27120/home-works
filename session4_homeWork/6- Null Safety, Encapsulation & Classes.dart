class Person {
  String name;
  int? age;
  bool isStudent;
  Person(this.name, {this.age, this.isStudent = false});
  void displayInfo() {
    print("Name: $name, Age: ${age ?? 'Not Provided'}, Is Student: $isStudent");
  }
}

void main() {
  Person p = Person("Mohamed", age: 23, isStudent: true);
  p.displayInfo();
}
