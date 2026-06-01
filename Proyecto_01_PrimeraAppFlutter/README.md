# Proyecto 01 - Tu Primera Aplicación de Flutter

## Nombre del proyecto
Tu Primera Aplicación de Flutter (Generador de Ideas Aleatorias)

## Objetivo del proyecto
Desarrollar una aplicación móvil/web con Flutter que genere palabras aleatorias en inglés y permita al usuario guardar sus favoritas, aplicando conceptos básicos de estado y navegación.

## Problema que resuelve
Facilita la generación rápida de ideas creativas y permite al usuario organizar sus palabras favoritas de forma interactiva.

## Tecnologías utilizadas
- Flutter
- Dart
- Paquete `english_words`
- Provider (para manejo de estado)

## Conceptos aplicados
- Widgets básicos (`Scaffold`, `Column`, `Text`, `ElevatedButton`)
- Manejo de estado con `ChangeNotifier` y `Provider`
- Componentes personalizados (`BigCard`)
- Diseño responsivo y centrado
- Navegación y refactorización de código

## Capturas de pantalla
*(`capturas/`)*

- Interfaz principal con palabra aleatoria
- Botón "Next" funcionando
- Lista de favoritos

## Instrucciones de ejecución
1. Clonar el repositorio
2. Entrar a la carpeta `codigo/`
3. Ejecutar:
   ```bash
   flutter pub get
   flutter run

## Reflexión personal
1. ¿Qué aprendí?
- Aprendí los fundamentos de Flutter, cómo funciona el manejo de estado y la importancia de refactorizar el código para mejor legibilidad.
2. ¿Qué fue difícil?
- Entender el concepto de Provider y el uso correcto de notifyListeners() al principio.
3. ¿Qué mejoraría?
- Agregar persistencia de favoritos con SharedPreferences y mejorar el diseño visual con temas más elaborados.
