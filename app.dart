import 'dart:io';

// void main() {
//   // Getting String input
//   stdout.write('Ingrese su nombre: ');
//   String? nom = stdin.readLineSync();

//   stdout.write('Ingrese su apellido: ');
//   String? apelli = stdin.readLineSync();

//   // Getting Integer input with parsing
//   stdout.write('Edad de hermano Mayor: ');
//   int edadMY = int.parse(stdin.readLineSync()!);

//   stdout.write('Edad de hermano Menor: ');
//   int edadMN = int.parse(stdin.readLineSync()!);

//   // Logic
//   int a = edadMY - edadMN;

//   // Output using String interpolation
//   print("Su nombre completo es $nom $apelli y la edad del hermano Mayor es $edadMY, la edad del hermano Menor es $edadMN y la diferencia de edad es $a");
// }

void main() {
  // Pedir datos
  stdout.write("Ingrese su nombre: ");
  String nombre = stdin.readLineSync()!;

  stdout.write("Ingrese su apellido: ");
  String apellido = stdin.readLineSync()!;

  stdout.write("Ingrese la edad del hermano mayor: ");
  int edadMayor = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la edad del hermano menor: ");
  int edadMenor = int.parse(stdin.readLineSync()!);

  // Calcular diferencia
  int diferencia = edadMayor - edadMenor;

  // Mostrar resultados
  print("Nombre completo: $nombre $apellido");
  print("La diferencia de edad entre los hermanos es de $diferencia años");
}