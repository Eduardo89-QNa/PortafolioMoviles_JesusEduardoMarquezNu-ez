class Registro {
  String nombre;
  int edad;
  double salario;

  Registro({required this.nombre, required this.edad, required this.salario});

  factory Registro.fromJson(Map<String, dynamic> json) {
    return Registro(
      nombre: json['nombre'] ?? '',
      edad: json['edad'] ?? 0,
      salario: (json['salario'] ?? 0).toDouble(),
    );
  }

  Map<String, dynamic> toJson() {
    return {'nombre': nombre, 'edad': edad, 'salario': salario};
  }
}
