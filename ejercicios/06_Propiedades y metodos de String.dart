main() {
  // libreria de metodo y caracteristicas del clase String
// Propiedades

// Contar las letras de la palabra Hola
  String saludo = "Hola";
  print(saludo.length);

  // Eliminen los espacios en blanco izquierdo y derecho de la siguiente String
  String palabra = " Hola Mundo ";
  print(palabra.trim());

  // Pase la palabra HOLA a minúsculas "hola"
  String _saludo = "HOLA";
  print(_saludo.toLowerCase());

  // Cambiar las "a" por "o" Casa
  String palabra2 = "Casa";
  print(palabra2.replaceAll("a", "o"));

  // Dejar en mayusculas la siguiente palabra casa
  String _palabraParaCambiar = "casa";
  print(_palabraParaCambiar.toUpperCase());

  // Verificar si la palabra Dart contiene la letra D
  String palabra3 = "Dart";
  print(palabra3.contains("D"));

  // Verificar si la palabra Hogar termina con r
  String palabra4 = "Hogar";
  print(palabra4.endsWith("r"));

// Reemplazar los dos primeros caracteres por Ta de la siguinte palabra casa
  String palabra5 = "casa";
  print(palabra5.replaceRange(0, 2, "Ta"));

// Verificar si la palabra Toso comienza con Ta
  String verificar_palabra = "Toso";
  print(verificar_palabra.startsWith("Ta"));

// Reemplazar la silaba Da en la palabra Dart por a
  String palabra7 = "Dart";
  print(palabra7.replaceFirst("Da", "a"));
  print(palabra7.replaceRange(0, 2, "a"));

// Dejar la palabra  proarte en art
  String palabra8 = "proarte";
  print(palabra8.substring(3, 6)); //AlineOK
}
