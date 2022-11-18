/* Buenos días, trabajadores de TRENES CIUDAD GOTICA!!!

El día de hoy la temperatura es de 24 grados
centígrados u 75,2 grados Fahrenheit.
El tren se detendrá en las siguientes ciudades: 
[Amnesty Bay, Central City, Metropolis, Smallville]

Los valores del programa serán cambiados todas las mañanas mediante
la manipulación del código, pero se requiere lo siguiente:

-El nombre de la estación de trenes puede cambiar, 
pero siempre debe mostrarse en mayúscula.

-La temperatura en grados centígrados siempre será entera, 
pero Fahrenheit puede ser entera o decimal.

-La lista de ciudades puede tener 1 o más nombres (cambiar diariamente).

-Dentro del código deben estar todas las instrucciones, a modo de comentarios, 
necesarias para que otro programador sepa cuáles valores cambiar todos los días.

*/

void main() {
  String estacionTrenes = "trenes ciudad gotica";
  //Aqui ingresamos la estacion
  estacionTrenes = estacionTrenes.toUpperCase();
  //Aqui convertimos a mayusculas el nombre de la estacion

  int tempC = 24;
  //Aqui ingresamos temperatura celsius

  double tempF = (tempC * 1.8) + 32;
  //Aqui se convierte a fahrenheit

  List<String> ciudades = [
    "Amnesty Bay",
    "Central City",
    "Metropolis",
    "Smallville"
  ];
  //Aqui ingresamos el nombre de las ciudades a la lista

  print("""Buenos días, trabajadores de $estacionTrenes !!! \n
  El dia de hoy la temperatura es de $tempC grados
  centigrados u $tempF grados Fahrenheit.
  El tren se detendra en las siguientes ciudades:
  $ciudades""");
}
