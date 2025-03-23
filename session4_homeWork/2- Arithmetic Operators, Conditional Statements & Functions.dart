double calculateBonus(int salary, int yearsWorked) {
  return (yearsWorked >= 5) ? salary * 0.10 : salary * 0.05;
}

void main() {
  int salary = 10000;
  int yearsWorked = 6;

  double bonus = calculateBonus(salary, yearsWorked);
  print("Bonus: $bonus");
}
