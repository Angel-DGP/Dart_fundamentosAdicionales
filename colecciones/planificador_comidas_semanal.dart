import 'dart:math';

void main() {
  List<String> comidasFavoritas = [
    'Encebollado',
    'Encocao de pollo',
    'Churrasco',
    'Hamburguesa',
  ];
  comidasFavoritas.add("Salchipapa");
  comidasFavoritas.remove('Churrasco');
  print(comidasFavoritas[2]);
  List<List<String>> menuSemanal = [
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
    [
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
      comidasFavoritas[Random().nextInt(4)],
    ],
  ];
  print(menuSemanal[1][1]);
  menuSemanal[4][2] = 'Una cena poderosa';

  for (List dia in menuSemanal) {
    print("DIA");
    print('DESAYUNO ${dia[0]}');
    print('ALMUERZO ${dia[1]}');
    print('CENA ${dia[2]}');
    print("");
  }
}
