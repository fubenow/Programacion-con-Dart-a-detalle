main() {
/* un operador es un simbolo que le dice al compilados que
debe realizar una tarea matemática, relacional o lógica,
y debe de producir un resultado.
*/

  int a = 10 + 5; // suma
  print(a);

  int b = 10 - 5; // resta
  print(b);

  int c = 10 * 5; // multiplicación
  print(c);

  double d = 10.5 / 2; // Division normal
  print(d);

  double e = 13 % 3; // Es el resto de la división
  print(e);

  int f = 13 ~/ 3; // es el entero de la división
  print(f);

  f = -f; // asignación
  print(f);

  f++; // incremento en uno f = f + 1
  print(f);

  f--; // decremento en uno f = f - 1
  print(f);

  f += 2; // incremento en dos, f = f + 2
  print(f);

  f -= 2; // decremento en dos, f = f - 2
  print(f);

  int? g = null; // asignación nula
  print(g);

  // a = 15; b = 5
  String respuesta =
      a > b ? 'a es mayor que b' : 'a es menor que b'; // ternario
  print(respuesta);

  int j = g ?? 10; // asingación de valor en caso de null
  print(j);

  g = 3; // le asigno valor al null
  print(j);

  int? k;
  k ??= 10; // asignación de valor en caso de null
}
