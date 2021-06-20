import 'Driving.dart';
import 'Human.dart';
import 'Riding.dart';

//Implements abstract dan implements interface dan with (mixin)
class Driver extends Human with Driving implements Riding {
  Driver(String name, int age, String kelamin) : super(name, age, kelamin);

  @override
  void bike() {
    // TODO: implement bike
    print("$name Riding bike");
  }

  @override
  void bycicle() {
    // TODO: implement bycicle
    print("$name Riding bycicle");
  }
}