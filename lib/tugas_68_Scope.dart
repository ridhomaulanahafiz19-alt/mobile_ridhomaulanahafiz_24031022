void main() {
  var name = 'Ridho';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  print(hello); // error tidak bisa diakses
}