void main() {
  print("Voy a lavar ropa con la lavadora");
  solicitandoLavar();
  print("En lo que lava me pondre a hacer tareas");
}

Future<String> lavar() {
  return Future.delayed(Duration(seconds: 4), () {
    return "La ropa se ha terminado de lavar";
  });
}

void solicitandoLavar() async {
  print("Configuro la lavadora y ubico mi ropa");
  final msg = await lavar();
  print(msg);
  print("Empezar el proceso de secado");
}
