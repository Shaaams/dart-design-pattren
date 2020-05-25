import 'package:project/oop_concepts/abstraction/car.dart';
import 'package:project/oop_concepts/abstraction/truck_xt.dart';

class Order 
{
  String _source;
  String _destination;
  int _waight;

  Order(this._source, this._destination, this._waight);

  String deliverOrder(Car car){
    car.turnOn();
    car.move();
    car.accelerate(130);
    car.park();
    car.turnOff();
    if (car is TruckXt){
      print('================');
      car.leftCargo();
      print('================');
    }
    return " I am moving from ${this._source} to ${this._destination} for deliver a package of ${this._waight} K.g ";
  }
}