String revertMyString(String source) {
  String reversedString = '';
  for (var i = source.length - 1; i >= 0; i--) {
    reversedString += source[i];
  }
  return reversedString;
}
