void main(List<String> args) {
  final superman = new Heroe(name: 'Clark Kent');
  final luthor = new Villain(name: 'Lex Luthor');
  print(superman);
  print(luthor);
}

abstract class Character {
  String? power;
  String name;

  Character({
    required this.name,
  });

  @override
  String toString() {
    return '$name - $power';
  }
}

class Heroe extends Character {
  int courage = 100;
  Heroe({required String name}) : super(name: name);
}

class Villain extends Character {
  int evil = 100;
  Villain({required String name}) : super(name: name);
}
