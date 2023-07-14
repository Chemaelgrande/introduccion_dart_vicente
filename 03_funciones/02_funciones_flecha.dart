void main(List<String> args) {
  String? saludar() {
    // return null;

    return "Holaa!!!";
  }

  String? saludar2() => "Hola!!!";

  print(saludar2());

  int sumarFlecha(int? x, int? y) => ((x ?? 0) + (y ?? 0));
}
