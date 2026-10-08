void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doublefromint = inputInt.toDouble();
  var intfromdouble = inputDouble.toInt();

  var stringfromint = inputInt.toString();
  var stringfromdouble = inputDouble.toString();
}