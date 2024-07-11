//archivo async_await
void main() async{
  print("inicio del programa");

  String resultado = await Future((){
    return "Hola mundo";
  });

  print(resultado);
  print('fin del programa');
}