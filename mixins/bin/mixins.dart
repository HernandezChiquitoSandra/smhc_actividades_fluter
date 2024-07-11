//crear un mixin
mixin Volador{

  void volar(){
    print("estoy volando");
  }

}

mixin Corredor{

  void correr(){
    print("estoy corriendo");
  }

}

class Pajaro with Volador, Corredor{}

void main(){
  var pajaro = Pajaro();
  pajaro.volar();
  pajaro.correr();
}