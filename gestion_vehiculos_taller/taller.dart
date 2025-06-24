class Taller {
  static const String nombre = "El pepe";
  static String mensajeGeneral = "Bienvenido al taller el pepe";
  static int _totalReparaciones = 0;

  static void cambiarMensaje(newMsg) {
    mensajeGeneral = newMsg;
  }

  static void incrementarContador() {
    _totalReparaciones++;
  }

  int obtenerReparaciones() {
    return _totalReparaciones;
  }
}
