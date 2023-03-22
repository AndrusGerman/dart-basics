import 'dart:math' as math;

void main(List<String> args) {
  final cuadrado = Square(lado: 1);
  
  cuadrado.area = 100;
  print(cuadrado.calculateSquareSide());
  print(cuadrado.area);
}




class Square {
  double lado;
  Square({
    required this.lado,
  });


  // traditional methods
  double calculateSquareSide() {
    return this.lado*this.lado;
  }

  // getter
  double get area {
    return this.lado*this.lado;
  }

 // setter
  set area(double valor) {
    this.lado = math.sqrt(valor);
  }
}