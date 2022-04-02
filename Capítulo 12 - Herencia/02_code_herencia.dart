import '../Capítulo 11 - Clases/04_code_transformer.dart';

void main() {
  Origenes tribu_Optimus =
      new Origenes(tribu: 'Autobot', nombre: 'Optimus', transformado: true);

  tribu_Optimus.saludar();
  tribu_Optimus.miTribu();
}

class Origenes extends Transformer {
  // Atributos
  String? tribu;

  // Constructor
  Origenes({this.tribu, String? nombre, bool? transformado})
      : super(nombre: nombre, transformado: transformado);

  // Metodos
  void miTribu() {
    print('Soy de tribu $tribu');
  }

  void saludar() {
    print('Soy ${nombre}, de la tribu $tribu');
  }
}
