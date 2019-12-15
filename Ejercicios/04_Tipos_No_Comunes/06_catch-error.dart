main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
    if(1==1){
      throw 'Esta madre explotó!.';
    }
    return 'Retorno del future';
  });
  timeout.then(print)
          .catchError(print); // Atrapa el error e imprime el mensaje mandado.

  print('Fin del main');
}