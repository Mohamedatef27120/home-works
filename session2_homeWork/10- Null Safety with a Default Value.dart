void main() {
  //Create a nullable integer variable score but do not assign it a value.
  int? score;
  //- Print score if it has a value, otherwise print 'No score'.
  print(score ?? 'No score');
  //Try assigning a value to score and run the code again to see the change.
  score = 90;
  print(score ?? 'No score');
}
