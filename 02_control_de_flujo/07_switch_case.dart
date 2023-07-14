import 'dart:math';

void main(List<String> args) {
  int rnd = Random().nextInt(7);
  print(rnd);
  switch (rnd) {
    case 6:
      print("Domingo");
      break;

    default:
      print("no es un día de la semana");
      break;
  }
}
