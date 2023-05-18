// 3. Programar el siguiente menú de opciones:
// A. El valor del área de un triángulo, dada la base y la altura.
// B. El valor de la base de un triángulo, dada la altura y el área.
// C. El valor de la altura de un triángulo, dada la base y el área.

// Dependiendo de la opción A, B ó C, se ejecutara el opción
// correspondiente.

let base = 0
let altura = 0
let area = 0

let opciones = parseInt(
  prompt(
    "Ingrese la operacion que desea realizar: 1. El valor del área de un triángulo, dada la base y la altura. 2. El valor de la base de un triángulo, dada la altura y el área. 3. El valor de la altura de un triángulo, dada la base y el área."
  )
);
switch (opciones) {
  case 1:
    base = parseInt(prompt(" Ingrese la base"));
    altura = parseInt(prompt("Ingrese la altura"));
    alert("El area del triangulo es " + ((base * altura) / 2));
    break;
  case 2:
    altura = parseInt(prompt("Ingrese la altura"));
    area = parseInt(prompt("Ingrese el area"));
    alert("La base del triangulo es " + ((area * 2) / altura));
    break;
  case 3:
    base = parseInt(prompt(" Ingrese la base"));
    area = parseInt(prompt("Ingrese el area"));
    alert("La altura del triangulo es " + ((area * 2) / base));
    break;
  default:
    alert("No ingreso una operacion valida");
    break;
}
