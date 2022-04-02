// Damos el punto de partida al programa.

void main() {
  // Declaración de variable tipo List
  List<String> colores = ["Azul", "Rojo", "Verde", "Naranja", "Cafe"];
  print(colores);
  // Acceder a un valor de la lista
  print(colores[0]);
  // Agregar un valor a la lista
  colores.add("Amarillo");
  print(colores);
  // Actualizar un valor
  colores[1] = "Rosado";
  print(colores);
  // Borrar un valor
  colores.remove("Rosado");
  print(colores);
  // Tomar el primer valor de una lista
  print(colores.first);
  // Tomar el último valor de una lista
  print(colores.last);
  // Verificar si es vacio
  print(colores.isEmpty);
  // Verificar si es no vacio
  print(colores.isNotEmpty);
}
