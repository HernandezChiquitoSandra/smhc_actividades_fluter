void main(){
  Stream<int> stream = Stream<int>.periodic(Duration(seconds: 1), (count)=>count).take(5);

  stream.listen((data)=> print("data recibida: $data"));

  Stream<int> streamotro = Stream.fromIterable([1,2,3,4,5]);

  streamotro.listen((data){
    print("data recibida: $data");
  });
  
}