void main() {
  List<dynamic> listado = [
    "Dart",
    "Flutter",
    2,
    {
      "Color": "Verde",
      "otra cosa": "machine",
    },
  ];

  // for (var i = 0; i < listado.length; i++) {
  //   print(listado[i]);
  // }

  for (var element in listado) {
    print(element);
    // if (element is Map) {
    //   if (element["Color"] == "Verde") {
    //     Map<String, dynamic> myMap = element as Map<String, dynamic>;
    //     print('${myMap.values}');
    //   }
    //   print("Hola");
    // }

    if (element is Map) {
      print(element["Color"]);
    }
  }

  listado.forEach((element) {
    print(element);
  });
}
