//declaracion de claw¡se
class Coche {
  //atributos de la clase
  String? marca;
  String? modelo;
  int? anio;

  //constructor

  Coche(this.marca, this.modelo, this.anio);

  //constructor con nomnre
  Coche.soloMarca(this.marca){
    modelo = 'Desconocido';
    anio = 0;
  }

  //metodo
  void mostrarDetalles(){
    print("Marca: $marca, Modelo: $modelo, Año: $anio");
  }

}