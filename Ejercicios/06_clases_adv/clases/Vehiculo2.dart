abstract class Vehiculo {
  bool _encendido = false;
  void encender();
  void apagar();
  
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  void apagar() {
    // TODO: implement apagar
    _encendido = false;
    print('Apagado');
  }

  @override
  void encender() {
    // TODO: implement encender
    _encendido = true;
    print('Encendido');
  }
  
}
