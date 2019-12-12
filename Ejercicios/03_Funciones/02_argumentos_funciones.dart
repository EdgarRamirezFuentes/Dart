main(){
  saludar('Edgar');
  print(saludar2('Alejandro'));
  saludar3('Hola');
  saludar4(mensaje: 'Hola', nombre: 'Edgar');
}
void saludar(String nombre){
  print('Hola $nombre');
}
String saludar2(String nombre){
  return 'Hola $nombre';
}
void saludar3(String mensaje, [String nombre = '<Insertar nombre>']){
  print('$mensaje $nombre');
}
void saludar4({String mensaje, String nombre}){
  print('$mensaje $nombre');
}