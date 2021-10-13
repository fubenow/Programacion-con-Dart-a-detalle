main() {
// Declare una variable null
  int? f = null;
  print(f);

// a la variable null anterior asginele un valor
  f = 10;
  print(f);

// sea

  String nom_uno = "Juan";
  String nom_dos = "Pedro";

// Compruebe con un ternario de los nombres son iguales (Verdades "Son iguales"; Falso "No son iguales")
  String respuesta_fr = nom_uno == nom_dos ? 'Son iguales' : 'No son iguales';
  print(respuesta_fr);

  // Declare una variable que se incremente en 10
  int f_ = 2;
  f_ += 10;
  print(f_);

// Declare una variable de decresca en 5
  int fa = 50;
  fa -= 5;
  print(fa);

// sea

  int? w = null;

// Asigne el valor de 10 a una varible en caso de que w sea null
  fa = w ?? 10;
  print(fa);

// Determinal el resto de 4/3
  double resto_fr = 4 % 3;
  print(resto_fr);

// Determinar el entero en la división 7/2
  int ai = 7 ~/ 2;
  print(ai);
}
