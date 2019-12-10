import 'dart:io';

main(){
  String continuar = 'y';
  int contador = 0;
  do{
    contador++;
    stdout.writeln('El ciclo se ha repetido $contador veces');
    stdout.writeln('¿Deseas repetir el ciclo? y/n');
    continuar = stdin.readLineSync();
  }while(continuar == 'y');
}