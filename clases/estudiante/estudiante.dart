class Estudiante {
  final String nombre;
  late String cuaderno;
  static String pizarra = 'limpia';
  static const escuela = "14 de julio";
  static int _contadorEstudiantes = 0;

  void escribirPizarra(String msg) {
    pizarra = msg;
  }

  static obtenerContador() {
    return _contadorEstudiantes;
  }

  Estudiante(this.nombre) {
    _contadorEstudiantes++;
  }
}

void main() {
  print(Estudiante._contadorEstudiantes);
}
