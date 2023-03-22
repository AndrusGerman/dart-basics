void main(List<String> args) {
  final name = 'Andrus';
  // greet(name, 'Hello');
  // greet(name );

  greet2(name:name,message: 'Hi');
}

// void greet(String name, [String message = 'Hi']) {
//   print('$message $name');
// }

void greet2({
  required String name, 
  String message = 'Hi',
  }) {
    print('$message $name');
}
