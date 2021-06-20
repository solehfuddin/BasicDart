import 'Animal.dart';
import 'Cat.dart';

void main(List<String> arguments){
  var cat = Animal("Pussy", 2, 1.6);
  cat.name = "Bagol";
  cat.age = 1;
  cat.weight = 1.2;

  cat.eat();
  cat.sleep();
  cat.poop();
  print(cat.weight);

  // cascade notasi
  var sotoy = Animal.Name("Sotoy")
    ..age = 3
    ..weight = 1.5;

  sotoy.eat();
  sotoy.sleep();
  print(sotoy.age);

  var kucing = Cat("Jason", 2, 2.2, "Black");
  kucing.eat();
  kucing.sleep();
  kucing.walk();
  print(kucing.FurColor);
}