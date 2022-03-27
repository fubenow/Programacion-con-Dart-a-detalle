// Realizar un programa que imprima la lista de alumnos.

void main() {
  // Ciclo if
  print('\n Estamos en if \n');
  int esNoche = 1;
  if (esNoche == 1) {
    print("Es de noche");
  } else if (esNoche == 2) {
    print("Es de día");
  } else {
    print("No lo sé");
  }

  /// Ciclo for
  print('\n Estamos en for \n');

  /// Ejemplo 1 - for con List - orden decendiente.
  // Declaración de la variable List alumnos.
  List<String> alumnos = ['Dyllan', 'Francisco', 'Emilio', 'Fabian', 'John'];
  for (int i = alumnos.length; i > 0; i = i - 1) {
    print(alumnos[i - 1]);
  }

  /// Ejemplo 2 - for con List - Orden acendente.
  for (int w = 0; w < alumnos.length; w = w + 1) {
    print("${w + 1}.- ${alumnos[w]}");
  }

  /// Ejemplo 3 - for con Map
  Map<String, int> matriculasSalas = {
    "Primeo A": 35,
    "Primero B": 30,
    "Segundo A": 35,
    "Segundo B": 20
  };

  print(matriculasSalas.keys.length);
  print("Elemento de un iterador: " + matriculasSalas.keys.elementAt(0));

  for (int i = 0; i < matriculasSalas.length; i++) {
    print(
        "La sala ${matriculasSalas.keys.toList()[i]} tiene ${matriculasSalas.values.toList()[i]} alumnos");
  }

  /// Ciclo for each
  print('\n Estamos en foreach \n');
  List<String> diasSemanas = [
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo'
  ];

  // Ejemplo =>
  diasSemanas.forEach((element) => {print(element)});

  //Ejemplo );
  diasSemanas.forEach((e) {
    print(e);
  });

  /// Ciclo switch
  print('\n Estamos en swicth \n');
  // Ejemplo 1
  int dia = 2;
  switch (dia) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miercoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sabado");
      break;
  }

  /// Ciclo while
  print('\n Estamos en while \n');
  int diasParaPrueba = 4;
  int diaHoy = 1;
  while (diaHoy < diasParaPrueba) {
    print("Me quedan ${diasParaPrueba - diaHoy} dias para estudiar");
    diaHoy = diaHoy + 1;
  }

  /// Ciclo  do while
  print('\n Estamos en do while \n');
  do {
    print("Me quedan ${diasParaPrueba - diaHoy} dias para estudiar");
    diaHoy = diaHoy + 1;
  } while (diaHoy < diasParaPrueba);
}
