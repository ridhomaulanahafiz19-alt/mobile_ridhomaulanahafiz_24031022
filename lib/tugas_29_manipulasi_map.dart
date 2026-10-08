void main() {
  var name = <String, String>{};
  name['first'] = 'ridho';
  name['middle'] = 'maulana';
  name['last'] = 'hafiz';

  print(name['first']);

  name['middle'] = 'maulana';
  print(name)

  name.remove('last');
  print(name);
}