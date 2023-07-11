void main() {
  final Map<dynamic, dynamic> personas = {
    1: "Pedro",
    2: "Maria",
    3: "Lucia",
    "nombre": {
      "Jose": "aficiones",
    },
  };

  Map<int, int> personas2 = {
    2: 10000,
    12: 50000,
  };

  personas.addAll(personas2);

  print(personas);

  // List<String> aficiones = ["deportes", "series", "pintar", "peliculas"];

  Map<String, dynamic> aficiones = {
    "deportes": ["piraguismo", "crossfit", "natacion"],
    "series": ["big bang", "juego de tronos"],
    "pintar": false,
    "peliculas": 1,
  };

  Map<String, dynamic> jose = {
    "nombre": "jose",
    "direccion": "abc",
    "aficiones": aficiones,
  };

  List<String> mySports = jose["aficiones"]["deportes"];

  print(mySports);

  jose.forEach((key, value) {
    print("key :::::: $key");
    print("value ::::: $value");
  });

  // mySports.forEach((element) {
  //   print(element);
  // });
}
