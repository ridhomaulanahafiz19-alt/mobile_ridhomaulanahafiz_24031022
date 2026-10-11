void main() {
  
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridho', lastName: 'Hafiz');
  sayHello(lastName: 'Hafiz', firstName: 'Ridho');
  sayHello(firstName: 'Ridho');
  sayHello(firstName: 'Ridho');
  sayHello(firstName: 'Ridho', lastName: 'Hafiz ');
}
}
