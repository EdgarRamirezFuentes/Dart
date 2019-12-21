import 'clases/persona.dart';

main(){
  final persona = new Persona('Edgar', 21, 'Es el más perrón aquí');
  final persona2 = new Persona.soloNombre('Edgar');
  final persona3 = new Persona.soloEdad(21);
  persona.SetName = 'Edgar Alejandro Ramírez Fuentes'; // Llamo al setter de la propiedad nombre.
  print(persona); // Llamo al getter de la propiedad nombre.
  print(persona2);
  print(persona3);
}
