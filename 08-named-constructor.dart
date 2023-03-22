void main(List<String> args) {
  Map<String, String> rawJson = {
    'name':'Tony Stark',
    'power':'Cash',
  };

  final ironman = Heroe.fromJson(rawJson);
  
  print(ironman);
}

class Heroe {
  String name;
  String power;

  Heroe({
    required this.name,
    required this.power,
  });

  Heroe.fromJson(Map<String,String> json):
  this.name = json['name']??'no name',
  this.power = json['power']??'no power';

  @override
  String toString() {
    return '{Name: ${this.name},Power: ${this.power}}';
  }
}
