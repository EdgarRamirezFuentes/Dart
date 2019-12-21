import 'clases/herramientas.dart';

main(){
  // * Al ser un método static se puede acceder a él sin crear una instancia de la clase.
  Herramientas.ImprimirListado();
  final instancia = new Herramientas();
  /*
  ! Al ser métodos y propiedades static no vamos a poder acceder a ellos desde una instancia
  instancia.ImprimirListado();
  */  
}