import 'dart:io';

main() async{
  String path = Directory.current.path + '/assets/personas.txt';
  //leerArchivo(path).then(print);
  String texto = await leerArchivo(path); // Espera a que el future se resuelva para avanzar a la siguiente instrucción.
  print(texto);
  print('Fin del main');
}

Future <String> leerArchivo(String path){
  File archivo = new File(path);
  return archivo.readAsString();
}