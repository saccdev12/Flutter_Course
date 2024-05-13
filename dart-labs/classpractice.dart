void main() {
  
  final batman = new Hero(name:'Bruce Wayne',power:'Strength');
  
  //batman.name = 'Bruce Wayne';
  //batman.power = 'Strenght';
  
  
  print(batman);
}

class Hero {
  
  String? name;
  String? power;
  
  Hero({required this.name, required this.power});
  
  String toString() {
    return 'Hero: name: ${this.name}, power: ${this.power}';
  }
}