import 'taller.dart';

class Vehiculo {
  final String placa;
  late String diagnostico;
  var estado = "Pendiente";
  dynamic extraInfo;
  Vehiculo(this.placa);
  void registrarDiagnostico(text) {
    diagnostico = text;
    estado = "Reparado";
    Taller.incrementarContador();
  }

  void resumen() {
    print(Taller.nombre);
    print(Taller.mensajeGeneral);
    print(
      "VEHICULO ---- \nPLACA: ${placa}, DIAGNOSTICO: ${diagnostico}, ESTADO: ${estado}, EXTRAINFO: ${extraInfo}",
    );
  }
}
