import 'Vehiculo.dart';

//subclasse de vehiculo

class Auto extends Vehiculo{
  //atributos propios de auto
  String modelo;

  //constructor de auto
  Auto(super.marca, super.anio, this.modelo); //: super(marca,anio);//llamar constructor de la clase

}