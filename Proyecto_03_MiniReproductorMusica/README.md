# Proyecto 03 - Mini Reproductor de Música en Flutter

## Nombre del proyecto
Mini Reproductor de Música

## Objetivo del proyecto
Desarrollar un reproductor de audio funcional con interfaz moderna usando Flutter.

## Problema que resuelve
Permite reproducir música local con controles básicos (play, pause, siguiente, progreso) de forma sencilla y visual.

## Tecnologías utilizadas
- Flutter
- Paquete `just_audio`
- Paquete `rxdart`
- Assets locales (audio e imágenes)

## Conceptos aplicados
- Streams y `StreamBuilder`
- Reproducción de audio asíncrona
- Gestión de estado
- Diseño de interfaz (carátula, slider de progreso, controles)
- Assets en Flutter

## Capturas de pantalla
*(`capturas/`)*

- Pantalla del reproductor en reproducción
- Barra de progreso moviéndose
- Controles (play/pause)

## Instrucciones de ejecución
1. Entrar a la carpeta `codigo/`
2. Colocar los archivos de audio en `assets/audio/` y las imágenes en `assets/images/`
3. Ejecutar:
   ```bash
   flutter pub get
   flutter run

## Reflexión personal
1. ¿Qué aprendí?
- Aprendí a trabajar con paquetes de audio, Streams y cómo manejar el estado en tiempo real en Flutter.
2. ¿Qué fue difícil?
- Configurar correctamente los assets y sincronizar la barra de progreso con la reproducción.
3. ¿Qué mejoraría?
- Agregar lista de reproducción, modo aleatorio, favoritos y soporte para más formatos de audio.
