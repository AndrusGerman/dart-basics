void main(List<String> args) {
  final wolverine = new Heroe(name: 'Logan',power: 'Regeneration');

  print(wolverine);
}

class Heroe {
  String name;
  String power;

  Heroe({
    required String this.name,
    required String this.power,
  });

  @override
  String toString() {
    return '{Name: ${this.name},Power: ${this.power}}';
  }
}
