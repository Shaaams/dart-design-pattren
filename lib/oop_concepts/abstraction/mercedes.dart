import 'package:project/oop_concepts/abstraction/car.dart';

class Mercedes extends Car
{
  Mercedes(int speed, int numberOfDoors, String gearBoxSystem, String color) : super(speed, numberOfDoors, gearBoxSystem, color);

 @override
  bool accelerate(int speed) {
    this.speed = speed * 5 +3;
    return true;
  }

  @override
  int move() {
    
    return this.speed * 2 ;
  }

  @override
  bool park() {
    return true;
  }

  @override
  bool turnOff() {
    this.turnOnStatus = false;
    return true;
  }

  @override
  bool turnOn() {
    this.turnOnStatus = true;
    return true;
  }
}