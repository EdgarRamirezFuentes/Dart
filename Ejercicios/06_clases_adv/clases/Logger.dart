mixin Logger {
  void imprimir(String texto){
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger{
  String nombre;

  Astro(this.nombre){
    imprimir('Soy $nombre');
  }

  void existo(){
    imprimir('Existo');
  }
}

class Asteroide extends Astro{
  Asteroide(String nombre) : super(nombre);
}