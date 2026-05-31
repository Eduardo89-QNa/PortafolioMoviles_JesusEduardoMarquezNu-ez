import 'registro.dart';

List<Registro> buscarPorNombre(List<Registro> lista, String nombre) {
  return lista
      .where((r) => r.nombre.toLowerCase().contains(nombre.toLowerCase()))
      .toList();
}

List<Registro> filtrarPorEdad(List<Registro> lista, int edadMin) {
  return lista.where((r) => r.edad >= edadMin).toList();
}

double promedioSalario(List<Registro> lista) {
  if (lista.isEmpty) return 0;
  return lista.map((e) => e.salario).reduce((a, b) => a + b) / lista.length;
}

int edadMinima(List<Registro> lista) {
  if (lista.isEmpty) return 0;
  return lista.map((e) => e.edad).reduce((a, b) => a < b ? a : b);
}

int edadMaxima(List<Registro> lista) {
  if (lista.isEmpty) return 0;
  return lista.map((e) => e.edad).reduce((a, b) => a > b ? a : b);
}
