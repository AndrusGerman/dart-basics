void main(List<String> args) {
  // dynamic List
  List values = [1,"2",null];
  values.add(11);

  print(values);  


  // Names
  List<String> names = ["Andrus","Rafael","Maria"];
  print(names);


  // Static Methods
  final numeros = List.generate(10, (index) => index);
  print(numeros);
}