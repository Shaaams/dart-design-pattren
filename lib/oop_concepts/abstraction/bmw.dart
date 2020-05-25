import 'package:project/oop_concepts/abstraction/car.dart';

class BMW extends Car{
  BMW(int speed, int numberOfDoors, String gearBoxSystem, String color) : super(speed, numberOfDoors, gearBoxSystem, color);

  @override
  bool accelerate(int speed) {
    this.speed = speed;
    return true;
  }

  @override
  int move() {
    
    return this.speed;
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