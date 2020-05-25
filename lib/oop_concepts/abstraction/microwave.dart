class Microwave
{
    int _temp;
    String _program;
    int _time;
    bool _status = false;

  Microwave(this._temp, this._program,this._time);

  String deFreeze(){
    this._turnOnFreeMicrowaveHeatingSystem();
    this._loadingDefreezingProgram();
    this._setTimar();
    var microwave = this;
    return 'I am de-freezing the food at ${microwave._temp} Temprature using ${this._program}';
  }  

  void _turnOnFreeMicrowaveHeatingSystem(){
    print ('Starting on Hesting System');
  }

  void _loadingDefreezingProgram(){
    print('Loding program ${this._program}');
  }

   void _setTimar()=> print("Setting de-freezing time to ${this._time} secondes");

   bool turnOn(){
     this._status = true;
     return true;
   }

   bool turnOff(){
     this._status = false;
     return true;
   }
}