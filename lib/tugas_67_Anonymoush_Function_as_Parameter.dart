void main() {
  void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Ridho Maulana Hafiz', (name) {
    return name.toUpperCase();
  });

  sayHello('Ridho Maulana Hafiz',
      (String name) => name.toLowerCase());
}
}