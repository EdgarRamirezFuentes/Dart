abstract class Persona {
  String _nombre;
  int _edad;

  Persona(this._nombre,this._edad);

  void imprimirDatos()=> print('Nombre: $_nombre, Edad: $_edad');
}

class Cliente extends Persona {
  String _direccion;
  List ordenes = [];
  Cliente(String nombre, int edad, this._direccion) : super(nombre, edad);
  @override
  String toString() {
    // TODO: implement toString
    return 'Nombre: $_nombre, Edad: $_edad, Dirección: $_direccion';
  }
}
