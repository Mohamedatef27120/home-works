double convertTemperature(double temp, String unit) {
  if (unit == 'C') {
    return 32 + (temp * 9 / 5);
  } else if (unit == 'F') {
    return (temp - 32) * 5 / 9;
  } else {
    throw Exception("Invalid unit. Use 'C' or 'F'");
  }
}
