void main() {
  Map<String, Map<String, dynamic>> weather = {
    "Cairo": {"temperature": 35, "humidity": 45},
    "Alexandria": {"temperature": 25, "humidity": 70},
    "Minoufia": {"temperature": 37, "humidity": 60},
  };

  String city = "Minoufia";
  print("Weather in $city: ${weather[city]}");
}
