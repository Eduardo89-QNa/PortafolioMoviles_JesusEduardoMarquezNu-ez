import 'dart:io';
import 'registro.dart';
import 'funciones.dart';
import 'json_helper.dart';

void main() {
  List<Registro> datos = cargarDatos('datos.json');

  while (true) {
    print('\n--- MENÚ ---');
    print('1. Mostrar datos');
    print('2. Buscar por nombre');
    print('3. Filtrar por edad');
    print('4. Estadísticas');
    print('5. Exportar datos');
    print('6. Salir');

    String? opcion = stdin.readLineSync();

    switch (opcion) {
      case '1':
        datos.forEach(
          (e) => print('${e.nombre} - ${e.edad} años - \$${e.salario}'),
        );
        break;

      case '2':
        print('Ingresa nombre:');
        String nombre = stdin.readLineSync() ?? '';
        var resultado = buscarPorNombre(datos, nombre);
        resultado.forEach((e) => print(e.nombre));
        break;

      case '3':
        print('Edad mínima:');
        int edad = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
        var resultado = filtrarPorEdad(datos, edad);
        resultado.forEach((e) => print(e.nombre));
        break;

      case '4':
        print('Promedio salario: ${promedioSalario(datos)}');
        print('Edad mínima: ${edadMinima(datos)}');
        print('Edad máxima: ${edadMaxima(datos)}');
        print('Total registros: ${datos.length}');
        break;

      case '5':
        exportarDatos(datos, 'resumen.json');
        print('Datos exportados correctamente.');
        break;

      case '6':
        print('Saliendo...');
        return;

      default:
        print('Opción inválida');
    }
  }
}
