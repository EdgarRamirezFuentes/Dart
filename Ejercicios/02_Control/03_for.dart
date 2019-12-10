import 'dart:io';

main(){
  stdout.write('Ingresa el número de la tabla que deseas conocer: ');
  int numero = int.parse( stdin.readLineSync() );
  for(int i = 1 ; i < 11; i++){
    stdout.writeln('$numero x $i = ${ numero * i }');
  }
}