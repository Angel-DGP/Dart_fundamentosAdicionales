void main() {
  /*print("operacion 1");
  Future.delayed(Duration(seconds: 4), () {
    print("operacion 2 asincrona");
  });
  print("operacion 3");
  print("operacion 4");*/
  print(
    "Estoy en mi casa, me da hambre entonces pido pizza, y luego q pido pizza veo tv",
  );
  pedirPizza();
}

Future<String> prepararPizza() {
  return Future.delayed(Duration(seconds: 5), () => "Pizza entregada");
}

void pedirPizza() async {
  print("llamando a la pizzeria");
  final mensaje = await prepararPizza();
  print(mensaje);

  print("A comer");
}
