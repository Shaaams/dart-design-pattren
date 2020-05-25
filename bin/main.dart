import 'package:project/oop_concepts/abstraction/microwave.dart';

void main() {


  Microwave microwave;
  microwave = Microwave(11, 'one-system', 12);
  // if(microwave.turnOn()){
  //   print(microwave.deFreeze());
  // }
  if(! microwave.turnOff()){
    print(microwave.deFreeze());
  }

  
}
