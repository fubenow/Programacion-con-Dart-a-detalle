// Programa una función que envie un descuento a los inscritos en Fubenow.
// Precio 19.99
// Descuento 20%
// Mensaje "(elemento de la lista inscritosFubenow) se ha aplicado el descuento del porcentajeDescuento%,
// El nuevo precio es precioDescuento"
// El precioDescuento debe estar truncado a dos decimales.

// Se entrega la lista con los inscritos en Fubenow.
import 'dart:math';

main() {
  List<String> inscritosFubenow = [
    "John",
    "Dyllan",
    "Fabián",
    "Francisco",
    "Emilio"
  ];

// Función que permite truncar a 2 decimales.
  double truncarALugaresDecimales(num valor, int digitosFraccionarios) =>
      (valor * pow(10, digitosFraccionarios)).truncate() /
      pow(10, digitosFraccionarios);

// Función que genera los mensajes de descuento.
  descuento(num precio, num porcentajeDescuento, List<String> inscritos) {
    num precioDescuento = precio - (precio * porcentajeDescuento) / 100;
    List<String> listMensajes = [];
    inscritos.forEach((elementos) {
      String elementosMensaje =
          "$elementos se ha aplicado el descuento del $porcentajeDescuento%, el nuevo precio es ${truncarALugaresDecimales(precioDescuento, 2)}";
      listMensajes.add(elementosMensaje);
    });
    return listMensajes;
  }

  var inscritos = descuento(19.99, 20, inscritosFubenow);
  print(inscritos);
  inscritos.forEach((element) {
    print(element);
  });
}
