import 'dart:io';

main(){
  String continuar = 'y';
  int contador = 0;

  while(continuar == 'y'){
    contador++;
    stdout.writeln('El ciclo se ha repetido $contador veces');
    stdout.writeln('¿Deseas repetir el ciclo? y/n');
    continuar = stdin.readLineSync();
  }
}