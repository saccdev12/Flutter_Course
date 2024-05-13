void main(){
  
  final rawJson = {
    'name': 'Bruce Wayne',
    'power': 'Strength'
  };
  
//   final ironman = new Heroe( nombre: rawJson['nombre']!, poder: rawJson['poder']! );
  
   final batman = Hero.fromJson( rawJson );
  
  print(batman);
  
//   final wolverine = new Heroe(nombre:'Logan', poder: 'Regeneración');
//   print( wolverine );
  
}


class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    required this.power 
  });
  
  Hero.fromJson( Map<String, String> json  ):
    this.name = json['nombre']!,
    this.power  = json['poder'] ?? 'No tien';
  
  
  
  String toString() {
    return 'Hero: name: ${this.name}, power: ${ this.power }';
  }
}