class CarDashboard{

  int oilLevel;
  int fuelLevel;
  int airPressure;

  int get carOilLevel => this.oilLevel;
  int get carFuelLevel => this.fuelLevel;
  int get carAirPressure => this.airPressure;

  String readDashboard(){
    return "Showing the following analusis :\n Fuel: ${this.carFuelLevel} \n oil: ${this.carOilLevel} \n air pressure: ${this.carAirPressure} ";
  }
}