void main() {
  print("Voy a descargar una aplicación");
  solicitandoDescarga();
  print("En lo que se descarga me pondre a ver una serie");
}

Future<String> donwloadApp() {
  return Future.delayed(Duration(seconds: 4), () {
    return "La aplicación se ha descargado";
  });
}

void solicitandoDescarga() async {
  print("Coloco la aplicación a descargar");
  final msg = await donwloadApp();
  print(msg);
  print("Ha usar la app");
}
