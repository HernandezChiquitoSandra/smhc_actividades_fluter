import 'dart_functions.dart';

//declarar funcion principal
void main(){
 for( var i=0; i<=10; i++)
  saludar();


  var funcionSaludo = saludar;
  var i=0;
  while(i<10){
    funcionSaludo();
    i++;

  }


  ejecutarOperacion(10, 20, sumar);

  var duplicar = crearMultiplicador(2);
  var triplicar = crearMultiplicador(3);

  print('triplicar');
  print(duplicar(2));

  //funcion anonima

  var suma = (int a, int b){
    return a+b;
  };

print("la suma es ${suma(5,6)}");


//lista de notas, USO DE FUNCIONES

var notas = [10,8,9,5,7];


notas.forEach((n) {print(n);});

notas.forEach((n)=>print(n));


var sumaNotas = 0;notas.forEach((n)=>sumaNotas+=n);
var promedio = sumaNotas/notas.length;
print("el promedio es: $promedio");
}