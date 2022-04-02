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

  // Función sin parametos
  void saludar() {
    print('Hola soy una función sin parametros');
  }

  saludar();

// Funciones con parametros
  AreaCuadrado(num largo, num alto) {
    return largo * alto;
  }

  print(AreaCuadrado(2, 3));

//Funciones con parametros nombrados, los parametros pueden ser opcionales
//y se llaman con su nombre.
  AreaCuadroNombradoOpcionales({num largo = 0, num alto = 0}) {
    return largo * alto;
  }

  print(AreaCuadroNombradoOpcionales(largo: 2, alto: 5));

  //Funciones con parametros opcionales no nombrados.
  AreaCuadradoOpcionales(num largo, [num alto = 1]) {
    return largo * alto;
  }

  print(AreaCuadradoOpcionales(2));

  // Funcion anonima
  // Primero se declara una función con parametros de función
  void saludo(Function funcionAnonima) {
    funcionAnonima();
  }
  // Declaremos una variable tipo función anónima vacia

  Function anonima = () {};

  // llamemos la funcion anima vacia utilizando la variable anonima
  saludo(anonima);

  // llamemos la función anonima sin utilizar la variable anonima
  saludo(() {});

  // Agregemos funciones a nuestra función anonima
  saludo(() {
    print('Soy una función anonima');
  });

  // Retornos de una función anonima Ejemplo 1
  void saludoRetorno(Function(int) funcion, int retorno) {
    funcion(retorno);
  }

  saludoRetorno((x) {
    print(x);
  }, 60);

  // Retornos de una función anonima Ejemplo 2
  sumaDosNumeros(Function(num) funcion, num a, num b) {
    funcion(a + b);
  }

  print(sumaDosNumeros((s) {
    print(s);
  }, 10, 20));

  // Funciones flechas de una sola linea.
  sumaTresNumeros(num a, num b, num c) => a + b + c;

  print(sumaTresNumeros(2, 2, 3));

  // Funciones flecha anonimas
  restaDosNumeros(Function(num) funcion, num a, num b) => funcion(a - b);

  var w = restaDosNumeros((s) => s, 20, 10);
  print(w);
}
