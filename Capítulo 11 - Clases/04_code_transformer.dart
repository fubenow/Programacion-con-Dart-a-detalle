void main() {
  // Instancia de Transforme
  Transformer prime =
      new Transformer(nombre: 'Optimus Prime', transformado: true);

  prime.saludar();
  prime.desTransformar();
}

class Transformer {
  // Atributos
  String? nombre;
  bool? transformado;
  double? _poder;

  // Constructor Principal
  Transformer({this.nombre, this.transformado});

  // Setter and Getter
  double get poder => _poder ?? 1000;
  set poder(double nuevoPoder) => _poder = nuevoPoder;

  // Metodos
  void transformar() {
    transformado = true;
    print('Soy Optimus');
  }

  void desTransformar() {
    transformado = false;
    print('Soy un camión');
  }

  void saludar() {
    print('Hola soy ${nombre} Prime');
  }
}
