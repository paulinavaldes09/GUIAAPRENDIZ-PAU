<<<<<<< Updated upstream
1. Sobreescritura de métodos
=======
1. Sobreescritura de métodos.
>>>>>>> Stashed changes

¿Qué es?
La sobreescritura de métodos consiste en que una clase hija modifica el comportamiento de un método que ya existe en la clase padre.

¿Para qué sirve?
Sirve para que cada objeto tenga un comportamiento diferente aunque provenga de la misma clase principal.

Uso de @override en Dart
La palabra @override se utiliza para indicar que estamos reemplazando un método heredado.

Ejemplo:

class Animal {
  void hacerSonido() {
    print("Sonido de animal");
  }
}

class Perro extends Animal {

  @override
  void hacerSonido() {
    print("Guau guau");
  }
}

<<<<<<< Updated upstream
2. Polimorfismo.
=======
2. Polimorfismo
>>>>>>> Stashed changes

Concepto
El polimorfismo permite utilizar una variable de la clase padre para almacenar objetos de las clases hijas.

Ejecución dinámica
Aunque todos sean del tipo Animal, cada objeto ejecutará su propio método.

Casting en Dart
is: verifica el tipo de objeto.
as: convierte un objeto a un tipo específico.

Ejemplo
Animal animal = Perro();

if (animal is Perro) {

  Perro perro = animal as Perro;

  perro.correr();
}

3. Parámetros en Dart
Parámetros posicionales
Se envían respetando el orden.

Ejemplo:

void mostrarEdad(String nombre, int edad) {
  print("$nombre tiene $edad años");
}

Uso:

mostrarEdad("Sofía",17);

Parámetros nombrados
Se envían indicando el nombre de cada parámetro.
Ejemplo:

void mostrarMascota({
  required String nombre,
  required int edad
}) {

  print("$nombre tiene $edad años");
}

Uso:
mostrarMascota(
nombre: "Max",
edad: 4
);

Diferencia
Los parámetros posicionales dependen del orden.
Los nombrados son más fáciles de leer porque cada dato se identifica por su nombre.