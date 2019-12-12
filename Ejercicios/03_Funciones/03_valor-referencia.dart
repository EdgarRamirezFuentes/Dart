main(){
  String nombre1 = 'Edgar';
  String nombre2 = CapitalizarString(nombre1);
  print(nombre1);
  print(nombre2);
  Map<String,String> persona = {
    'nombre': 'Edgar'
  };
  Map<String,String> persona2 = CapitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String CapitalizarString(String nombre){
  return nombre.toUpperCase();
}

 Map<String,String> CapitalizarMapa(Map<String,String> mapa){
   mapa = {...mapa};
   mapa['nombre'] = mapa['nombre'].toUpperCase();
   return mapa;
 }