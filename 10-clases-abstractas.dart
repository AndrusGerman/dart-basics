void main(List<String> args) {
  final dog = new Dog();
  final cat = new Cat();
  sonidoAnimal(dog);
  sonidoAnimal(cat);
}


void sonidoAnimal(Animal animal) {
  animal.makeSound();
}



abstract class Animal {
  int? legs;
  Animal();
  void makeSound();
}


class Dog implements Animal {

  int? legs;

  void makeSound() =>   print('Guauuuuuuu');
}

class Cat implements Animal {

  int? legs;

  void makeSound() =>   print('Miauuuuu');
}