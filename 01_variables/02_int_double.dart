void main() {
  int numero1 = 1;
  double numero2 = 9.0;

  String strNumero = " 10  G       ";

  int? strNumero2 = int.tryParse(strNumero);

  print(strNumero2);

  String strNumero3 = strNumero2.toString();
}
