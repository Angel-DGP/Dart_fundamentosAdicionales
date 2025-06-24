class Jugador {
  final int id;
  late String nombre;
  var puntuacion = 0;
  dynamic extra;
  static const String nombreJuego = "Aventura Épica";
  Jugador({required this.id});
}

void main() {
  Jugador player1 = Jugador(id: 1);
  player1.nombre = "Juan";
  player1.puntuacion = 100;
  player1.extra = "premio";
  player1.extra = 10;
  player1.extra = true;
  print(player1.nombre);
  print(player1.puntuacion);
  print(player1.extra);
  print(Jugador.nombreJuego);
}
