import 'estudiante.dart';

void main() {
  final Estudiante student1 = Estudiante("Juan");
  final Estudiante student2 = Estudiante("ana");

  student1.cuaderno = "Matemáticas";
  student2.cuaderno = "Lengua y literatura";

  print(student1.nombre);
  print(student1.cuaderno);
  print(student2.nombre);
  print(student2.cuaderno);

  print(Estudiante.pizarra);
  student1.escribirPizarra("Hola de parte de juan");
  print(Estudiante.pizarra);
}
