void main(){
  Future((){
    throw Exception('Algo salio mal');
  }).then((_){
    print("exito");
  }).catchError((error){
    print('Error: $error');
  });
}