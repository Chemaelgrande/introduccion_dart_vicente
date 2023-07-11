void main() {
  bool encendido = true;

  bool apagado = !encendido;

  print(apagado);

  if (apagado == false && (1 != 1 || 3 == 2) && 3 == 3) {
    print("Hola Mundo");
  } else {
    print("Ninguna se cumple");
  }
}
