void main() {
  Map<String, int> poblacion = {
    'Cuenca': 2022000,
    'Quito': 23420000,
    'Esmeraldas': 204500,
    'Loja': 23000,
  };
  print(poblacion.keys);
  print(poblacion.values);
  poblacion['Ambato'] = 32000;
  print(poblacion['Ambato']);
  poblacion.remove('Esmeraldas');
  print("${poblacion.keys} ${poblacion.values}");

  Map<String, List<String>> regiones = {
    'Costa': ['Guayaquil', 'Manta'],
    'Sierra': ['Quito'],
    'Amazonia': ['Puyo'],
  };
}
