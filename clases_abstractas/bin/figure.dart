abstract class figura{
  double calcularArea();
}

class Circulo extends figura{

  double radio;

  Circulo(this.radio);

  @override
  double calcularArea() {
    return 3.14*radio*radio;
  }

}


void main(){
  var c = Circulo(15);
  print('Area del circulo: ${c.calcularArea()}');
}