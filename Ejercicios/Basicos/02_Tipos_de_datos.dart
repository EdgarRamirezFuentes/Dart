main()
{
  //================== Números

  int a = 10;
  double b = 10.55;
  int c = null;

  //================== Strings

  String nombre = 'Edgar';
  String nombre2 = "Alejandro";
  String nombre3 = 'O\' Connor';
  String multilinea =
'''Hola mundo
¿Como están?''';
  String multilinea2 = 
"""Hola mundo
¿Como están?""";

  //================== Boolean

  bool booleano = true;
  bool booleano2 = false;
  bool booleano3 = null;
    

  //================== Listas - Arreglos

  List <String> heroes = new List();
  heroes.add('The flash');
  heroes.add('Batman');
  heroes..add('Green arrow')
        ..add('Wonder woman'); // Operador cascada.
  heroes.addAll(['Aquaman','Green lantern', 'Shazam']);
  List <String> villanos = new List(3);
  // No es permitido utilizar .add o .addAll en una lista estática.
  villanos[0] = 'Reverse flash';
  villanos[1] = 'Gorila Grod';
  villanos[2] = 'Killer Frost';
  // Esto desbordaría la memoría --> villanos[3] = ' Capitán boomerang';


  //================== Sets 

  Set <String> villanos2 = {'Lex luthor', 'Bizarro', 'Lobo'};
  villanos2.add('Lobo'); // No lo va a agregar de nuevo.

  //================== Mapas

  Map <String, String> ironman = {
    'nombre': 'Tony Stark',
    'poderes': 'Inteligencia y dinero'
  };

  Map <String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve Rogers', 'edad': 10});
}
