import 'package:project/oop_concepts/abstraction/bmw.dart';
import 'package:project/oop_concepts/abstraction/car_dashboard.dart';
import 'package:project/oop_concepts/abstraction/mercedes.dart';
import 'package:project/oop_concepts/abstraction/order.dart';
import 'package:project/oop_concepts/abstraction/truck_xt.dart';

void main() {


  // Microwave microwave;
  // microwave = Microwave(11, 'one-system', 12);
  // // if(microwave.turnOn()){
  // //   print(microwave.deFreeze());
  // // }
  // if(! microwave.turnOff()){
  //   print(microwave.deFreeze());
  // }
  CarDashboard carDashboard;
  BMW bmw = BMW(329, 5, 'Front', 'black');
  bmw.inistallDashboard(carDashboard);
  print(bmw.carInfo());
  Mercedes mercedes = Mercedes(353, 2, 'back', 'white');
  TruckXt  truckXt  = TruckXt(200, 3, 'back', 'yellow');

  Order order1;
  Order order2;
  Order order3;
  order1 = Order('Cairo', 'Assut', 150);
  order2 = Order('Suhag', 'Aswan', 250);
  order3 = Order('banha', 'giza', 1000);
  
  print(order1.deliverOrder(bmw));
  print(order2.deliverOrder(mercedes));
  print(order3.deliverOrder(truckXt));

  
}
