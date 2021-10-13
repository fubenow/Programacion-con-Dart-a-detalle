main() {
// Inicializará despues

  late int a;

  // Es una variable que no cambia su tipo y su valor después de su inicialización,
  // pero en listas si puede cambiar valor.

  final int b = 10;

  // Es una variable que no cambia ni su tipo ni sus valores después de su inicialización,
  // es mas ligera que final.
  // pero en listas no puede cambiar valor.

  const int d = 10;

  final List<int> lista = [1];
// final permite cambiar el valor un lista pero no []
  print(lista);
  lista.remove(1);
  print(lista);
}
