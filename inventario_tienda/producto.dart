import 'tienda.dart';

class Producto {
  final String codigo;
  late String descripcion;
  double precio = 0.0;
  dynamic observacion;
  Producto(this.codigo);

  void registrarVenta(des, pri, obs) {
    descripcion = des;
    precio = pri;
    observacion = obs;
    Tienda.aumentarVentas();
  }

  void resumen() {
    print(Tienda.nombre);
    print(Tienda.anuncio);
    print(
      "PRODUCTO ${codigo}, DESCRIPCION: ${descripcion}, PRECIO: ${precio}, OBSERVACIÓN: ${observacion}",
    );
  }
}
