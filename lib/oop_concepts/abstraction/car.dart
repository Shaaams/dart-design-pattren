import 'package:project/oop_concepts/abstraction/car_dashboard.dart';

abstract class Car 
{
  int speed;
  int numberOfDoors;
  String gearBoxSystem;
  String color;
  bool turnOnStatus = false;

  CarDashboard _carDashboard;

  Car(this.speed, this.numberOfDoors, this.gearBoxSystem, this.color);

   int move();
   bool turnOn();
   bool turnOff();
   bool accelerate(int speed);
   bool park();

   inistallDashboard(CarDashboard carDashboard){
     this._carDashboard = carDashboard;

   }

   String carInfo(){
      if(this._carDashboard == true){
        return "this speed is ${this.speed}\n more info ... \n ${this._carDashboard.readDashboard()}";
      }
      return "this speed is ${this.speed}\n"; 
   }




}