import 'clases/location.dart';

main() {
  final sanFrancisco = new Location2(2.33, 4.33);
  final sanFrancisco2 = new Location2(2.33, 4.33);

  //? El resultado será false debido a que no están en la misma dirección de memoria.
  print("El resultado de s1 == s2 es: " + (sanFrancisco == sanFrancisco2).toString());


  //? El resultado será true debido a que es un constructor constante y comparten los mismos datos, las dos instancias apuntan a la misma dirección de memoria.
  final sanFrancisco3 = const Location(2.33, 4.33);
  final sanFrancisco4 = const Location(2.33, 4.33);
  print("El resultado de s3 == s4 es: " + (sanFrancisco3 == sanFrancisco4).toString());
  final sanFrancisco5 = const Location(5.33, 4.99);
  //? El resultado será false debido a que los datos son diferentes, por lo tanto lo almacena en una dirección de memoria diferente.
  print("El resultado de s4 == s5 es: " + (sanFrancisco4 == sanFrancisco5).toString());
}