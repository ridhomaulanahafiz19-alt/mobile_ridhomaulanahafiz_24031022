void main() {
  var inputString = 'true';
  var inputBool = inputString == 'true';

  var stringFromBool = inputBool.toString();

  print('inputString: $inputString');
  print('inputBool: $inputBool');
  print('stringFromBool: $stringFromBool');
}