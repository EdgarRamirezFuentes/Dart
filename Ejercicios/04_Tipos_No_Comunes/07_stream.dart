import 'dart:async';

main(){
  final streamController = new StreamController<String>.broadcast();
  streamController.stream.listen(
    (data) => print('Despegando $data'),
    onError: (error) => print('Error: $error'),
    onDone:  () => print('Misión completada!')
  );

  streamController.stream.listen(
    (data) => print('Despegando $data Stream 2'),
    onError: (error) => print('Error: $error Stream 2'),
    onDone:  () => print('Misión completada! Stream 2')
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 13');
  streamController.sink.close();
  print('Fin del main');
}