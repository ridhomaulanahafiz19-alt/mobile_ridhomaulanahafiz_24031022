void main() {
  String name = 'Ridho Maulana Hafiz';
  String? nullableName = name;

  int? nullableNumber = 10;

  print ('Nama : $nullableName');

  if (nullableNumber != null) {
    int number = nullableNumber;
    print ('Angka : $number');
  }
}