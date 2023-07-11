void main() {
  List<dynamic> listDynamic = [1, "", true];

  List<int> listInt = [1, 2, 3];

  // print(listInt.first);
  // print(listInt.length);

  // print(listInt[1]);

  listInt.forEach((element) {
    print(element);
  });

  final List<String> palabras = ["esta", "es", "una", "lista", "de", "strings"];

  palabras.add("otro nuevo valor");

  palabras.add("NUEVOS VALORES");

  palabras.addAll(["NUEVO", "OTRO", "ETC"]);

  print(palabras);

  // palabras = ["NUEVO VALOR"];

  List<String> newPalabras = palabras;

  print(newPalabras);

  newPalabras = ["NUEVO VALOR"];

  print(newPalabras);

  print(palabras);
}
