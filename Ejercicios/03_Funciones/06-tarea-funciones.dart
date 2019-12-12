/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  Imprimir('=========== Usuario 1 =============');

  final Map<String, dynamic> usuario = CrearUsuario();

  Imprimir('=========== Usuario 2 =============');
  final Map<String, dynamic> usuario2 = CrearUsuario();

  Imprimir(usuario.toString());
  Imprimir(usuario2.toString());
}

/// Imprime en la consola el [dato] recibido.
void Imprimir(String dato) => stdout.writeln(dato);

/// Lee una cadena de caracteres desde la consola y lo retorna para su uso.
String LeerDato() => stdin.readLineSync();

/// Crea un nuevo usuario llenando todos los campos requeridos.
Map <String, dynamic> CrearUsuario(){

  Imprimir('¿Cúal es su nombre?');
  String nombre = LeerDato();

  Imprimir('¿Qué edad tienes?');
  String edad = LeerDato();
  
  Imprimir('¿En qué país naciste?');
  String pais = LeerDato();
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  Imprimir('¿Cual es el salario del usuario?');
  double salario     = double.parse(LeerDato());
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;
  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  return usuario;
}