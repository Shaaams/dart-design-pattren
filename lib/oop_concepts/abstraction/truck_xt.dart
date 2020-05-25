import 'package:project/oop_concepts/abstraction/car.dart';
import 'package:project/oop_concepts/abstraction/weight_holderable.dart';

class TruckXt extends Car implements WaightHolderable
{
  TruckXt(int speed, int numberOfDoors, String gearBoxSystem, String color) : super(speed, numberOfDoors, gearBoxSystem, color);

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

  @override
  void leftCargo() {
   print('True');
  }
  
}