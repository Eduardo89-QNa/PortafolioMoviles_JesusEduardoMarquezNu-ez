import 'dart:io';
import 'dart:convert';
import 'registro.dart';

List<Registro> cargarDatos(String ruta) {
  final archivo = File(ruta);

  if (!archivo.existsSync()) {
    print('El archivo no existe.');
    return [];
  }

  final contenido = archivo.readAsStringSync();
  final List<dynamic> datos = jsonDecode(contenido);

  return datos.map((e) => Registro.fromJson(e)).toList();
}

void exportarDatos(List<Registro> lista, String ruta) {
  final archivo = File(ruta);
  final jsonData = lista.map((e) => e.toJson()).toList();
  archivo.writeAsStringSync(jsonEncode(jsonData));
}
