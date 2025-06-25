void main() {
  Map<String, int> puntajes = {
    'Queti': 20,
    'Carlos': 02,
    'Juan': 18,
    'Alejandro': 15,
  };
  print(puntajes.keys);
  print(puntajes['Carlos']);
  puntajes['Carlos'] = 4;
  puntajes.addAll({'Alberto': 17});
  puntajes.remove('Queti');
  print(puntajes.keys);
  print(puntajes.values);
}
