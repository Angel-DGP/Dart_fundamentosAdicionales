class Tienda {
  static String nombre = "Tienda el pepe";
  static String anuncio = "Bienvenidos a la tienda";
  static int _productosVendidos = 0;

  static void cambiarAnuncio(txt) {
    anuncio = txt;
  }

  static void aumentarVentas() {
    _productosVendidos++;
  }

  static int obtenerVentas() {
    return _productosVendidos;
  }
}
