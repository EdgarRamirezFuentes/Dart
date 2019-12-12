main(){
  ObtenerUsuario('100', (Map persona){
    print(persona);
  });
}

void ObtenerUsuario(String id, Function callback){
  Map usuario = {
    'id' : id,
    'nombre' : 'Edgar Alejandro'
  };
  callback(usuario);
}