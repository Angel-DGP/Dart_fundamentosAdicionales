void main() {
  List<String> ciudades = ['Quito', 'Loja', 'Guayaquil', 'Ambato', 'Cuenca'];
  print(ciudades);
  ciudades.add('Esmeraldas');
  print(ciudades[1]);
  ciudades.remove('Esmeraldas');
  print(ciudades);

  List<List<int>> enteros = [
    [1, 2, 3, 4, 5],
    [6, 7, 8, 9, 10],
  ];
  print(enteros[1][4]);

  List<Ciudad> ciudadesLista = [
    Ciudad("Esmeraldas", 30000),
    Ciudad("Quito", 90000000),
    Ciudad("Cuenca", 10000),
    Ciudad("Ambato", 450000),
  ];

  print(ciudadesLista[2].poblacion);
  ciudadesLista.add(Ciudad("Loja", 230000));
  for (var ciudad in ciudadesLista) {
    print("${ciudad.nombre} con una población de ${ciudad.poblacion}");
  }
}

class Ciudad {
  String? nombre;
  int? poblacion;

  Ciudad(this.nombre, this.poblacion);
}
