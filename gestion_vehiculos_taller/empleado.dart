import 'taller.dart';

class Empleado {
  final String nombre;
  void actualizarMensajeDelTaller(newMsg) {
    Taller.cambiarMensaje(newMsg);
  }

  Empleado(this.nombre);
}
