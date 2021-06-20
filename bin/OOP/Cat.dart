import 'Animal.dart';

//Inheritance ke kelas animal
class Cat extends Animal {
  String? _furColor;

  Cat(String name, int age, double weight, String furcolor) : super(name, age, weight) {
    this._furColor = furcolor;
  }

  set FurColor(String value){
    _furColor = value;
  }

  String get FurColor => _furColor!;
  
  void walk() {
    print('$name is walking');
  }
}