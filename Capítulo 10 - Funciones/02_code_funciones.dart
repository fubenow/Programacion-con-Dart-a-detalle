void main() {
  //Funciones con parametros
  diasSemanas() {
    List<String> diaSem = [
      'Lunes',
      'Martes',
      'Miercoles',
      'Jueves',
      'Viernes',
      'Sabado',
      'Domingo'
    ];
    return diaSem;
  }

  print(diasSemanas());

  print(diasSemanas().length);

// Funciones para determinar el area de un cuadrado
  AreaCuadrado(num largo, num alto) {
    return largo * alto;
  }

  print(AreaCuadrado(2, 3));

//Funciones con parametros nombrados
  AreaCuadroNombrado({num largo = 0, num alto = 0}) {
    return largo * alto;
  }

  print(AreaCuadroNombrado(largo: 2, alto: 5));

  //Funciones con parametros opcionales
  AreaCuadradoOpcionales(num largo, [num alto = 1]) {
    return largo * alto;
  }

  print(AreaCuadradoOpcionales(2));

  // Funcion aninima
}
