void main() async{
    Stream<int> stream = Stream<int>.periodic(Duration(seconds: 1), (contador)=>contador).take(5);

    await for (var data in stream){
      print("data recibida: $data");
    }
}