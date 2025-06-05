//@ Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree
//una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra
//que calcule el salario promedio.
class Empleado {
  String nombre;
  String puesto;
  double salario;

  Empleado(this.nombre, this.puesto, this.salario);
}

void main() {
  List<Empleado> empleados = [
    Empleado('Juan', 'Gerente', 50000.0),
    Empleado('Ana', 'Desarrolladora', 14000.0),
    Empleado('Luis', 'Diseñador', 35000.0),
    Empleado('María', 'Analista', 25000.0),
  ];

  //Calcula el salario total de todos los empleados
  double calcularSalarioTotal(List<Empleado> empleados) {
    double total = 0.0;
    for (var empleado in empleados) {
      total += empleado.salario;
    }
    return total;
  }
  //Calcula el promedio entre los salarios de los empleados
  double calcularSalarioPromedio(List<Empleado> empleados) {
    if (empleados.isEmpty) return 0.0;
    return calcularSalarioTotal(empleados) / empleados.length;
  }

  print('Salario total de todos los empleados: \$${calcularSalarioTotal(empleados)}');
  print('Salario promedio de los empleados: \$${calcularSalarioPromedio(empleados)}');
}
