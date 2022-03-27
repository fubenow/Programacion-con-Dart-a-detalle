void main() {
  Set<String> dias = {
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo',
  };
  dias.add('Domingo');

  Set<String> diasEjemplo2 = Set<String>();
  diasEjemplo2.add("Lunes");
  diasEjemplo2.add('Martes');
  print(diasEjemplo2);

  // Diferencia de un List con Set
  List<String> diasList = [
    'Lunes',
    'Martes',
    'Miercoles',
    'Jueves',
    'Viernes',
    'Sabado',
    'Domingo',
    'Domingo'
  ];
  print(diasList);

  Set<String> valoresUnicos = diasList.toSet();

  print(valoresUnicos);
}
