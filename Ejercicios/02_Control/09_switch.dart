import 'dart:math';

main(){
  int rnd = Random().nextInt(7); // Genera un número aleatorio.
  switch( rnd ){
    case 0:
      print('Lunes');
    break;
    case 1:
      print('Martes');
    break;
    case 2:
      print('Miércoles');
    break;
    case 3:
      print('Jueves');
    break;
    case 4:
      print('Viernes');
    break;
    case 5:
      print('Sábado');
    break;
    case 6:
      print('Domingo');
    break;
  }
}