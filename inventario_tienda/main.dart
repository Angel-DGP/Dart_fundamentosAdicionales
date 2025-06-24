import 'producto.dart';
import 'tienda.dart';

void main() {
  Producto p1 = Producto("001");
  Producto p2 = Producto("002");
  p1.registrarVenta(
    "Descripcion del producto 1",
    1.3,
    "El precio esta exagerado",
  );
  p2.registrarVenta("descripcion del producto 2", 3.5, 10);
  Tienda.cambiarAnuncio("El producto dos se vendieron 10, esta en demanda");
  p1.resumen();
  p2.resumen();
  print("Ventas realizadas: ${Tienda.obtenerVentas()}");
}
