void main() {
  List<Map<String, dynamic>> tasks = [];

  tasks.add({
    "description": "Study",
    "dueDate": "Tomorrow",
    "completed": false,
  });
  tasks.add({"description": "Gym", "dueDate": "Today", "completed": true});
  tasks.add({
    "description": "complete home work",
    "dueDate": "before 10 sun,thu",
    "completed": true,
  });
  tasks.removeAt(0);

  print("you have to do:");
  for (var task in tasks) {
    print(task);
  }
}
