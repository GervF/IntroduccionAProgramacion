//Funcion tradicional
function sumarTradicional(num1, num2) {
  let resultado = num1 + num2;
  return resultado;
}

//Funcion anonima
const sumarAnonima = function (num1, num2) {
  let resultado = num1 + num2;
  return resultado;
}

//Funcion flecha
const sumarFlecha = (num1, num2) => {
    let resultado = num1 + num2;
    return resultado;
}

const sumaFlechaMini = (n1, n2) => {return n1 + n2}

console.log(sumarTradicional(10,12))
console.log(sumarAnonima(10,12))

function mostrarTradicional(mensaje) {
    console.log(mensaje)
}

const mostrarAnonima = function (mensaje) {
    console.log(mensaje)
}

const mostrarFlecha = mensaje => {console.log(mensaje)}


function cualquieraTradicional() {
    console.log("Soy una funcion tradicional")
}

const cualquieraAnonima = function () {
    console.log("Soy una funcion anonima")
}

const cualquieraFlecha = () => {console.log("Soy una funcion flecha")}

console.log(sumaFlechaMini(10,12))

let min = x => Date(x)


