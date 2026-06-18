class Animal {

  String nombre;

  Animal(this.nombre);

  void hacerSonido() {
    print("El animal hace un sonido");
  }

  // Parámetro posicional
  void mostrarInformacion(String especie) {
    print("$nombre pertenece a la especie $especie");
  }

  // Parámetros nombrados
  void mostrarDatos({
    required int edad,
    required String color,
  }) {

    print("$nombre tiene $edad años y es de color $color");
  }

}

class Perro extends Animal {

  Perro(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print("$nombre dice: Guau guau");
  }

  void correr() {
    print("$nombre está corriendo");
  }

}

class Gato extends Animal {

  Gato(String nombre) : super(nombre);

  @override
  void hacerSonido() {
    print("$nombre dice: Miau miau");
  }

  void dormir() {
    print("$nombre está durmiendo");
  }

}

void main() {

  List<Animal> animales = [

    Perro("Max"),

    Gato("Luna")

  ];

  for (var animal in animales) {

    animal.hacerSonido();

    animal.mostrarInformacion("Mamífero");

  }

  Animal mascota = Perro("Rocky");

  if (mascota is Perro) {

    Perro perro = mascota as Perro;

    perro.correr();

  }

  mascota.mostrarDatos(
    edad: 3,
    color: "café",
  );

}