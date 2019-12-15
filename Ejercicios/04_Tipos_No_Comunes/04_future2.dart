import 'dart:io';

main(){
  File archivo = new File(Directory.current.path + '/assets/personas.txt');
  Future <String> f = archivo.readAsString();
  //String f = archivo.readAsStringSync();
  f.then(print);
  //print(f); Esto pasa cuand utilizamos Async porque no hay resolución de future, solo retorn un String.
  print('fin del main');
}