abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}




abstract class Fly {
  void volar()=>print('estoy volando');
}

abstract class Walk {
  void caminar()=>print('estoy caminando');
}

abstract class Swim {
  void nadar()=>print('estoy nadando');
}

// Mixing
class Dolphin extends Mammal with Swim {}
class Bat extends Mammal with Fly,Walk {}
class Cat extends Mammal with Walk{}

class Dove extends Bird with Walk,Fly{}
class Duck extends Bird with Walk,Fly,Swim {}

class Shark extends Fish with Swim{}
class FlyingFish extends Fish with Swim, Fly{}


void main(List<String> args) {
}
