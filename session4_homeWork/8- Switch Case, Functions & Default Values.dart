String getDayType(String day) {
  switch (day.toLowerCase()) {
    case "saturday":
    case "sunday":
      return "Weekend";
    case "monday":
    case "tuesday":
    case "wednesday":
    case "thursday":
    case "friday":
      return "Weekday";
    default:
      return "Invalid day";
  }
}

void main() {
  print(getDayType("Saturday"));
  print(getDayType("Tuesday"));
  print(getDayType("Holiday"));
}
