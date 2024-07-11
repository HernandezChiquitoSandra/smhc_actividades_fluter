void main(){
  print("Inicio del programa");

  Future.delayed(Duration(seconds: 2), (){
    return "Hola despues de 2s";
  }).then((resultado){
    print(resultado);
  });

  print("fin del programa");
}