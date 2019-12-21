class Vehiculo {
  bool _encendido = false;

  void encender(){
    _encendido = true;
    print('Encendido');
  }

  void apagar(){
    _encendido = false;
    print('Apagado');
  }
  
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}
