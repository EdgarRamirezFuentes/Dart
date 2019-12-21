import 'clases/mi_servicio.dart';

main() {
  final spotifyService = MiServicio();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = MiServicio();
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService == spotifyService2);

  print(spotifyService.url);
  print(spotifyService2.url);
}