import 'Driver.dart';

void main(List<String> arguments){
  var adul = Driver("Adul", 25, "Laki-laki")
  ..age = 21;

  adul.bike();
  adul.car(adul.name!);
  print(adul.age);
}