void main() {
  void suma(num a, num b) => a + b;
  void resta(num a, num b) => a - b;
  void multiplicacion(num a, num b) => a * b;

  Operaciones funciones;

  funciones = suma;
  print(funciones(2, 2));

  funciones = resta;
  print(funciones(10, 5));

  funciones = multiplicacion;
  print(funciones(3, 4));
}

typedef Operaciones(num a, num b);
