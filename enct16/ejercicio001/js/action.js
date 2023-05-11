let nombre = prompt("Ingrese su nombre");
let apellido = prompt("Ingrese su apellido");
let nombrecompleto = nombre + " " + apellido;
let opcion = parseInt(
    prompt("Ingrese su opcion que desea realizar: \n1. Mostrar dias que faltan para Navidad. \n2. Dias que faltan para año nuevo. \n3. Dias que faltan para primavera.")
    );

let fechahoy = new Date().getTime();
let fechaprimavera = new Date(2023, 8 , 21).getTime();
let fechanavidad = new Date(2023, 11, 25).getTime();
let fechaañonuevo = new Date(2023, 11, 31).getTime();
let diasfaltantes;
let milisegundosfaltante;
let demilisegundosadias = 86400000;
// console.log(fechaañonuevo);
// console.log(fechanavidad);
// console.log(fechaprimavera);

switch (opcion) {
    case 1: diasfaltantes = fechanavidad - fechahoy;
        diasfaltantes = Math.round(milisegundosfaltante/demilisegundosadias);
    alert("Faltan " + diasfaltantes + " dias para la Navidad") ;
        break;        
    case 2: diasfaltantes = fechaañonuevo - fechahoy;
    diasfaltantes = Math.round(milisegundosfaltante/demilisegundosadias); 
    alert("Faltan " + diasfaltantes + " dias para año nuevo.");
        break;
    case 3: diasfaltantes = fechaprimavera - fechahoy;
    diasfaltantes = Math.round(milisegundosfaltante/demilisegundosadias) ;
    alert("Faltan " + diasfaltantes + "dias para primavera.");
        break;
    default:
        alert("Opcion no valida");
        break;
}
