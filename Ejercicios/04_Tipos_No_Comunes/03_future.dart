main(){
  Future<String> timeout = Future.delayed(Duration(seconds: 3), (){
    print('Han pasado 3 segundos');
    return 'Retorno del future';
  });
  timeout.then((texto) => print(texto));
  // Para imprimir lo que retorna el future también se puede utilizar timeout.then(print);
  print('Fin del main');
}