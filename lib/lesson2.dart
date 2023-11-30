void main() {
  int? a;
  a = null;
  print('a is $a.');
  var score = getScore('D25BCCN', 1);

  print('Điểm số là $score');

  List<String> aListOfStrings = ['one', 'two', 'three'];
  List<String>? aNullableListOfStrings;
  List<String?> aListOfNullableStrings = ['one', null, 'three'];

  print('aListOfStrings is $aListOfStrings.');
  print('aNullableListOfStrings is $aNullableListOfStrings.');
  print('aListOfNullableStrings is $aListOfNullableStrings.');
}

int getScore(String userId, int? lastScore) {
  if (lastScore != null)
    return lastScore;
  else
    return 100;

  // return lastScore!;
}



