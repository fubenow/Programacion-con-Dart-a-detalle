void main() {
  Persona personaJohn = new Persona();
  personaJohn.mostrar();
  personaJohn.nombre = 'John';
  personaJohn.apellido = 'Videla';
  personaJohn.mostrar();

  Persona personaFrancisco = new Persona.soloNombre("Francisco");
  personaFrancisco.mostrar();

  Persona personaDyllan = new Persona.soloApellido("Videla");
  personaDyllan.mostrar();
}

class Persona {
  // Atributos
  String? nombre;
  String? apellido;
  int? _edad;

// Constructor

  // Constructor principal con Null Safety
  Persona({this.nombre, this.apellido});

  factory Persona.soloNombre(String x) {
    return Persona(nombre: x);
  }

  factory Persona.soloApellido(String y) {
    return Persona(apellido: y);
  }

  // Setter and Getter
  int get edad => _edad ?? 0;

  set edad(int nuevaEdad) => _edad = nuevaEdad;

  // Métodos
  void mostrar() {
    print('${nombre} ${apellido} tiene ${_edad} años');
  }
}
