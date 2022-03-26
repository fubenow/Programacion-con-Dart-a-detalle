main() {
// === Tipos de Variables ===
  // === Variable tipo "var" ===
  // Es una forma de declara variables sin especificación del tipo

  var z = 10;

  print(z);

  // === Variable Tipo Dynamic ===
  // dynamic es una forma de varia que puede aceptar cualquier tipo de variable

  dynamic a = 20;

  print(a);

  // === Variables num "int" y "double" ===
  // === Variables num = enteros, decimales" ===
  // === Variables int = enteros ===
  // === Variables double = decimales ===

  num b = 21;

  print(b);

  int c = 22;

  print(c);

  double d = 23.23;

  print(d);

  // Las variables tambien puenden ser nombradas como:

  double _d = 2;

  print(_d);

  double $d = 3;

  print($d);

  // Declaración de variable multiple

  int e = 1, f = 2, g = 3;

  String nombre_1 = "Fabian", nombre_2 = "Aline", nombre_3 = "Francisco";

  // === Variables tipo String ===

  // Son variables del tipo cadena

  String h = "Hola Mundo";
  String _h = "Hola Pozo Almonte";

  String multiple = '''
    Este es un ejemplo de 
    cadena multiple, sirve para diálogos
    ''';

  print(multiple);

  // Signos para String "" y ''

  print('Hola Mundo');
  print("Hola Mundo");

  String apellido = "O'Higgins";

  print(apellido);

  // === Variables tipo Boleano ===
  // un bool tiene valores true o false

  bool activo = true; // Es una variable bool con valor true "verdadero"
  bool inactivo = false;

  print(activo);

  activo =
      !activo; // es una negación de la variable, luego la negación o contrario de true "verdero" es false "falso"

  print(activo);

  activo = !activo; // se vuelve a negar la variable nuevamente pasa a ser true

  print(activo);

  // === Listas o arreglos ===

  List<String> heroes = ["Goku", "Vegeta", "Picoro"];
  // index de la lista      0        1        2

  print(heroes);

  // Agregar
  heroes.add("Gohan");
  print(heroes);

  // Read
  heroes[0];
  print(heroes[0]);

  heroes[1];
  print(heroes[1]);

  // Update
  heroes[0] = "Super Man";
  print(heroes);

  // Delete
  heroes.remove("Picoro");
  print(heroes);

  // === Tipos de Datos Sets ===
  /* Un Sets tienen el funcionamiento que lista pero
  no acepta valores duplicados */

  Set<String> heroes_2 = {"Goku", "Vegeta", "Picoro"};
  print(heroes_2);
  heroes_2.add("Picoro");
  print(heroes_2);

  List<String> colores = ["azul", "amarillo", "rojo", "rojo", "azul"];
  print(colores);
  Set<String> coloresSet = colores.toSet();

  print(coloresSet);

  List<String> coloresUnicos = coloresSet.toList();
  print(coloresUnicos);

  // === Tipos de Datos Maps ===
  // Son variables que tiene pares de valores una llave y un valor
  Map<String, dynamic> fubenow = {'nombre': 'John', 'cargo': 'CEO', 'edad': 32};

  print(fubenow);
}
