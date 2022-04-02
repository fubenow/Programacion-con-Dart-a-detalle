import '04_code_transformer.dart';

void main() {
  Transformer prime =
      new Transformer(nombre: 'Optimus Prime', transformado: true);
  prime.saludar();

  print(prime.nombre);
  print(prime.transformado);
  print(prime.poder);
  prime.nombre = 'Dyllanbot';
  print(prime.nombre);
  prime.poder = 2000;
  print(prime.poder);
}
