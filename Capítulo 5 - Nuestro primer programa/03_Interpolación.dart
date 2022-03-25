/* Interpolación es la inclución del equivalente de cadena de una variable o 
expresión, dentro de un literal de cadena */

main() {
  String nombre = "John";
  int edad = 32;

  /// Para interpolar se agrega el simbolo $ a comienzo del nombre de la variable
  /// o se se utiliza ${expresión}

// Caso $
  print("Soy $nombre y tengo $edad años");

// Caso ${expresión}
  print("Soy ${nombre} y tengo ${edad} años, los ${edad - 2} son lo mejor!");
}
