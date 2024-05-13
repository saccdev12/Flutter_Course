void main() {
 
  
  //String list
  List aircraftparts = ['wing','tail','engine','fuselage','cockpit'];
  aircraftparts.add('landing gear');
  
  print('Aircraft parts: $aircraftparts');
  print('');
  print('Specific part:');
  print(aircraftparts[0]);
  
  
  //Int list (only numbers)
  
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  numbers.add(11);
  print(numbers);
  
  
  //Generated lists
  
  final moreNumbers = List.generate(10,(int index) => index);
  print(moreNumbers);
}