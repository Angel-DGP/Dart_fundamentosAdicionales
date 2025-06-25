class Pelicula {
  String? titulo;
  int? anioEstreno;
  Pelicula(this.titulo, this.anioEstreno);
}

void main() {
  Map<String, List<Pelicula>> catologoStreaming = {
    'Netflix': [Pelicula("Una pelicula peliculosa", 2001)],
    'HBO': [Pelicula("Harry potter", 2007)],
    'Disney +': [Pelicula("Movie marvel 2", 2004)],
  };
  catologoStreaming['Netflix']?.add(Pelicula("Movie 2", 2008));
  catologoStreaming['Netflix']?.add(Pelicula("Serie 1", 2009));

  catologoStreaming['HBO']?.add(Pelicula("Movie 3", 2021));
  catologoStreaming['HBO']?.add(Pelicula("Movie 4", 2017));

  catologoStreaming['Disney +']?.add(Pelicula("Movie marvel 3", 2012));
  catologoStreaming['Disney +']?.add(Pelicula("Movie marvel 4", 2025));

  print("Peliculas disponibles en Netflix");
  for (int i = 0; i < catologoStreaming['Netflix']!.length; i++) {
    print("Titulo: ${catologoStreaming['Netflix']?[i].titulo}");
  }

  catologoStreaming['Disney +']?.add(Pelicula("Movie marvel 5", 2026));
  catologoStreaming['HBO']?[1].anioEstreno = 2022;
  catologoStreaming['Netflix']?.remove('Movie 2');

  for (String plataforma in catologoStreaming.keys) {
    print("\nPlataforma: $plataforma");
    for (int i = 0; i < catologoStreaming[plataforma]!.length; i++) {
      print(
        "- ${catologoStreaming[plataforma]?[i].titulo} (${catologoStreaming[plataforma]?[i].anioEstreno})",
      );
    }
  }
}
