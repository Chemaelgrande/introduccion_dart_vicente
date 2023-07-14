import 'dart:io';

void main() {
  stdout.writeln('¡Bienvenido a la dicoteca!\n¿Cuál es tu edad?');

  // stdin.readLineSync() ?? '0';

  int edad = int.tryParse(stdin.readLineSync() ?? '0') ?? 10;

  print(edad);

  // if (edad >= 50) {
  //   stdout.writeln("¡tienes descuento!");
  // } else if (edad >= 18) {
  //   stdout.writeln("Eres mayor de edad\n¡Pudedes entrar a la discoteca!");
  // } else {
  //   stdout.writeln('Eres menor de edad, \nlo siento no puedes entrar :(');
  // }

  if (edad < 18) {
    stdout.writeln('Eres menor de edad, \nlo siento no puedes entrar :(');
  }

  if (edad >= 18 && edad < 50) {
    stdout.writeln("Eres mayor de edad\n¡Pudedes entrar a la discoteca!");
  }

  if (edad >= 50) {
    stdout.writeln("¡tienes descuento!");
  }

  /*
  ==  | igual a
  &&  | "y"
  ||  | "o"
  >=  | "mayor o igual"
  <=  | "menor o igual"
  !=  | NO es igual a
  */
}
