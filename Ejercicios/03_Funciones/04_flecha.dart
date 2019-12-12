main() {
  int resultado = sumar(10, 10);
  int resultado2 = sumarFlecha(10, 10);
  print('El primer resultado es: $resultado y el segundo resultado es: $resultado2');
  List<int> numeros = [1,1,2,3,4,8,9,3,16,4,9,22,1,2,4,3,1,99,6];
  // var nuevosNumeros = numeros.where((numero){
  //   return numero > 4;
  // });
  // print(nuevosNumeros); Esta sería la forma de filtrar números mayores a 4 en un List sin usar funciones de flecha.
  var nuevosNumeros = numeros.where((numero) => numero > 4); // Esta es la forma con funciones de flecha.
  print(nuevosNumeros);
}

/// [sumar] es una función que retorna el valor de la suma de [x] y [y]. 
int sumar(int x, int y){
  return x + y;
}
/// Hace lo mismo que la función [sumar] pero de forma un poco más rápida y es más legible.
int sumarFlecha (int x, int y) => x + y;