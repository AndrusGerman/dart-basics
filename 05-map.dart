void main(List<String> args) {
  // Map persona = {
  //   'name':'Andrus',
  //   'age':21,
  //   'isMale':true,
  // };

  Map<String, dynamic> persona = {
    'name': 'Andrus',
    'age': 21,
    'isMale': true,
  };

  persona.addAll({'isHuman':true});
  print(persona.containsKey('age'));
    print(persona.containsKey('gender'));
  print(persona['name']);
  print(persona);
}
