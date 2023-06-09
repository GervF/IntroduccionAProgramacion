const suma = (a,b) => a + b
const resta = (a,b) => a - b

function ivaTradicional(x) { 
    return x * 0.21
}
//Si una función es una sola línea con retorno y un parámetro puede evitar escribir los ()
const iva = x => x * 0.21

let precioProducto = 500
let descuento = 50
//Calculo el precioProducto + IVA - descuento
let nuevoPrecio = resta(suma(precioProducto, iva(precioProducto)), descuento)
console.log(nuevoPrecio)