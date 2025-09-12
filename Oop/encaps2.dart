class Vehicle {
  
  String _numberplate;
  Vehicle(this._numberplate);

String get numberplate => _numberplate;


set numberplate(String numberplate) {
  _numberplate = numberplate;
}


}

void main (){
  Vehicle vehicle = Vehicle('KDH234');
  print(vehicle.numberplate);
}