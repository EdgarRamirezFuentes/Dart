class MiServicio {
  static final MiServicio _singleton = new MiServicio._internal(); // Almacena la dirección de memoria de la instancia y no la deja modificarla.
  String url = 'https://www.udemy.com';
  String key = 'udemy';
  MiServicio._internal(); // Constructor privado que crea la instancia de la clase.
  factory MiServicio() { // Constructor factory que siempre regresará la dirección de memoria de la instancia ya creada.
    return _singleton;
  }
}