main() {
/* Declarar una variable tipo
List de String con los nombre de los
integrantes de Fubenow "Fabian", "Francisco", "Dyllan" y "Aline"
*/
  List<String> fa_fubenow = ["Fabian", "Francisco", "Dyllan", "Aline"];

// Utilizando la variable anterior, determinar si es Vacio
  print(fa_fubenow.isEmpty);

// Utilizando la variable declarada al principio, determinan si no es vacio
  print(fa_fubenow.isNotEmpty);

// Utilizando la variable declarada al principio, determinar el último elemento
  print(fa_fubenow.last);

// Utilizando la variable declarada al principio, determine su largo
  print(fa_fubenow.length);

// Utilizando la variable declarada al principio, dertemine el primer con algun metodo
  print(fa_fubenow.first);

// Utilizando la variable declarada al principio, ordene los elementos en reverso
  print(fa_fubenow.reversed);

// Utilizando la variable declarada al principio, elimine todos los integrantes con un sólo metodo
  fa_fubenow.clear();

// Declare la variable [1, 2, 3, 2, 0]
  List<int> fr_variable = [1, 2, 3, 2, 0];

//  A la variable anterior agregar 10 y 20
  fr_variable.add(10);
  fr_variable.add(20);
  print(fr_variable);

// Declare la variable [1, 2, 0]
// Recuerde index       0  1  2
  List<int> fr_variable2 = [1, 2, 0];

// A la varible anterior, determine el elemento con index 2
  print(fr_variable2[2]);

// Declare la variable [1, 2]
  List<int> fr_variable3 = [1, 2];

// Elimine 1 y 2, luego determine su largo, use tres metodo distinto
  fr_variable3.clear();
  print(fr_variable3.length);

// Sea la variable rango_1_5
  List<int> rango_1_5 = [1, 2, 3, 4, 5];

// Rellene con 3 desde el index 1 al index 3, con un solo metodo
  rango_1_5.fillRange(1, 3, 3);
  print(rango_1_5);

// De la variable rango_1_5, inserte en index 1 el valor 8
  rango_1_5.insert(1, 8);
  print(rango_1_5);

// Remueva el último elemento de la variable rango_1_5
  rango_1_5.removeLast();
  print(rango_1_5);

// Sea la variable paises
  List<String> paises = ["Chile", "Peru", "Bolivia", "Argentina"];

// Deje en mayúsculas el primer elemento
  print(paises.first.toUpperCase());

// Ordenelos por largo de String
  paises.sort((a, b) => a.length.compareTo(b.length));
  print(paises);

// Odenelos aleatoriamente con un metodo
  paises.shuffle();
  print(paises);

// Sea la variable coordenadas_raras
  List<dynamic> coordenadas_raras = [
    [1, 2],
    [2, 2],
    ["a", "b"]
  ];

// Lea el valor de "a"
  print(coordenadas_raras[2][0]);
}
