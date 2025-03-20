void main() {
  //Create an integer variable temperature.
  int temperature = 25;

  if (temperature > 30) {
    print("It's hot!"); //- If temperature is above 30, print 'It's hot!'.
  } else if (temperature >= 15) {
    print("It's warm."); //- If it's between 15 and 30, print 'It's warm.'.
  } else {
    print("It's cold."); //- Otherwise, print 'It's cold.'.
  }
}
