import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main() {
  Empleado empleado1 = Empleado("Carlos");
  empleado1.actualizarMensajeDelTaller(
    "Bienvenido al taller, te atendera ${empleado1.nombre}",
  );
  Vehiculo v1 = Vehiculo("DF301");
  Vehiculo v2 = Vehiculo("DF302");
  v1.registrarDiagnostico("Deszconozco que tiene pero ya arranco");
  v2.registrarDiagnostico("Una ajustidita de tuercas");
  v1.extraInfo = "Realizar diagnosticos mas seguidos";
  v2.extraInfo = 10.6;
  v1.resumen();
  v2.resumen();
  print("Reparaciones realizadas: ${Taller().obtenerReparaciones()}");
}
