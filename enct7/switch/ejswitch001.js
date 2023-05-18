// 1. Ingresar un número del 1 – 12 y mostrar el mes del
// año que corresponde, si el número ingresado no es
// correcto mostrar un "Mensaje de Error".

let mes = parseInt(prompt("Ingrese un numero del 1 al 12 y le digo a que mes corresponde"))
switch (mes) {
    case 1: alert("Enero"); break;
    case 2: alert("Febrero"); break;
    case 3: alert("Marzo"); break;
    case 4: alert("Abril"); break;
    case 5: alert("Mayo"); break;
    case 6: alert("Junio"); break;
    case 7: alert("Julio"); break;
    case 8: alert("Agosto"); break;
    case 9: alert("Septiembre"); break;
    case 10: alert("Octubre"); break;
    case 11: alert("Noviembre"); break;
    case 12: alert("Diciembre"); break;
    default: alert("No ingreso un numero del 1 al 12")}