void main() {

void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridho', lastName: 'Hafiz');
  sayHello(lastName: 'Hafiz', firstName: 'Ridho');
  sayHello();
  sayHello(firstName: 'Ridho');
  sayHello(lastName: 'Hafiz ');
}
}