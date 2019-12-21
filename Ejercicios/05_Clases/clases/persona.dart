// Estructura de una clase.
class Persona {
  // Campos o propiedades.

  //* Propiedades públicas.
  // String nombre;
  // int edad;
  // String bio;

  //* Propiedades privadas.
  String _nombre;
  int _edad;
  String _bio;
  // Getters y Setters.
  
  /*
   * * Getter clásico
   String get GetName {
     return this._nombre;
   }
  */
  
  // * Getter flecha
  String get GetName => this._nombre;
  /*
  * * Setter clásico
  void set SetName (String nombre){
    this._nombre = nombre;
  }
  */

  // * Setter flecha
  void set SetName (String nombre) => this._nombre = nombre;

  // Constructores.

  /*
  * Constructor básico clásico
  Persona(String nombre, int edad, String bio){
    this._nombre = nombre;
    this._edad = edad;
    this._bio = bio;
  }*/
  // * Constructor básico optimizado.
  Persona(this._nombre,this._edad,this._bio);
  
  // * Constructores con nombre

  Persona.soloNombre(this._nombre){
    this._edad = 0;
    this._bio = '';
  }

  Persona.soloEdad(this._edad){
    this._nombre = '';
    this._bio = '';
  }
  // Métodos.
  
  @override
  String toString() {
    // TODO: implement toString
    return 'Su nombre es $_nombre, tiene $_edad años y su biografia dice: $_bio';
  }

}