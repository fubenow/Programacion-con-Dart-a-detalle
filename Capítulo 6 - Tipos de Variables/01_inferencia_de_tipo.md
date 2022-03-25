## Inferencia de Tipo

Para comenzar debemos saber que Dart es un lenguaje estáticamente tipado, es decir, que en la declaración de variable deberemos especificar su tipo.

## Ejemplo ##

    int largo = 2; -> dart detecta el tipo int

También debemos saber que utiliza el tipado estático y el tipado dinámico.

## Ejemplo ##

    Tipado estático

        bool estaNublado = True; -> Dart detecta el tipo bool

    Tipado dinámico

        var estaNublado = True; -> Dart infiere el tipo bool

El tipado estático o fuerte, especifica el tipo (int, double, bool, String), mientras que el tipado dinámico o débil, infiere el tipo (var, dynamic, late, final, const).

Dart utiliza la inferencia de tipo cuando la declaración de variable no es del tipiado estático.

## Ejemplo ##

    final largo = 2; -> Dart infiere el tipo int



