void main(List<String> args) {
  obtenerUser("Maria", (value) {
    print("Hola Mundo");
    print(value);
  });
}

void obtenerUser(String nombre, Function(String) callBack) {
  String user = nombre;

  callBack(user);
}
