void main() {
  
  final dog = new Dog();
  final cat = new Cat();
 
  print('Dog sound:');
  soundAnimal( dog );
  print('Cat sound:');
  soundAnimal( cat );
  
}

void soundAnimal( Animal animal ) {
  animal.makeSound();
}


abstract class Animal {
  
  int? paws;
  void makeSound();
  
}

class Dog implements Animal {
  
  int? paws;
  
  void makeSound() => print('Woof');
  
}

class Cat implements Animal {
  
  int? paws;
  int? tail;
  
  void makeSound() => print('Meow');
}