void main() {
  Map<String, dynamic> student = {"name": "Ali", "age": 20, "grade": "A"};

  student["grade"] = "A+";
  student.remove("age");

  print("Student Details: $student");

  student.forEach((key, value) {
    print("$key: $value");
  });
}
