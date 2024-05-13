import 'dart:math' as math;

void main() {
  
  final square = new Square( 2 );
  
  square.area = 10;
  
  print( 'area: ${ square.calculaArea() }' );
  
  print( 'side: ${ square.side }' );
  print( 'area get: ${ square.area }' );
  
  
  
}


class Square {
  
  double side;  // lado * lado
   
  
  double get area {
    return this.side * this.side;
  }
  
  set area( double valor ) {
    this.side = math.sqrt(valor);
  }
  
  
  
  Square( double side ):
    this.side = side;
  
  double calculaArea() {
    return this.side * this.side;
  }
}