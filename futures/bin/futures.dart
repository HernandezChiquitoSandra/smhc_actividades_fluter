void main(){
  print("inicio del programa");


  //declaraciòn de future

  Future((){
    return 'Hola mundo';
  }).then((resultado){
    print(resultado);
  });

  print("fin del programa");
}