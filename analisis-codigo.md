# Análisis del código

# ¿Qué ocurrió?
El comportamiento del objeto Perro cambió, pero el resto del programa siguió funcionando normalmente.

¿Qué hace cada clase y por qué fue diseñada así?
La clase Animal fue creada como la clase principal porque contiene las características que comparten todos los animales.

Las clases Perro y Gato heredan de Animal y se crearon para darles comportamientos diferentes.

# ¿Qué pasaría si eliminas @override?
El programa seguiría funcionando, pero Dart ya no indicaría claramente que estamos reemplazando un método de la clase padre. Además, sería más fácil cometer errores.

Explica en tus palabras cómo funciona el polimorfismo en tu código
El polimorfismo funciona porque una lista de tipo Animal puede guardar objetos Perro y Gato al mismo tiempo. Aunque pertenecen a la misma lista, cada uno ejecuta su propio sonido.

# ¿Dónde aplicaste casting y por qué fue necesario?
Lo utilicé cuando convertí un objeto Animal a Perro para poder acceder al método correr().

# ¿Qué diferencia real viste entre parámetros nombrados y posicionales?
Los posicionales obligan a respetar el orden de los datos, mientras que los nombrados hacen que el código sea más fácil de leer y entender.

# Modifica el código
Modifiqué el comportamiento del Perro.
Antes:

Dart
print("$nombre dice: Guau guau");

Después:

Dart
print("$nombre está muy feliz y dice: Guau guau");

# ¿Qué ocurrió?
El comportamiento del objeto Perro cambió, pero el resto del programa siguió funcionando normalmente.