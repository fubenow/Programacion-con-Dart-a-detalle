// Iniciemos el programa.
main() {
  // Declaremos una variable String nombre de valor "John".
  String nombre = "John";
  // Declaremos una variable int edad de valor 32.
  int edad = 32;

  /// Para interpolar se agrega el simbolo $ a comienzo del nombre de la variable
  /// o se se utiliza ${expresión}

// Caso $
  print("Soy $nombre y tengo $edad años");

// Caso ${expresión}
  print("Soy ${nombre} y tengo ${edad} años, los ${edad - 2} son lo mejor!");
}
