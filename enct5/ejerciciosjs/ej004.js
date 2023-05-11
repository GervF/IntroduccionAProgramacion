// 4. descuento segun la cantidad comprada:
// Se desea comprar los siguientes objetos
// (ARTÍCULO A COMPRAR : (1)Cuaderno (2)Libro :)
// y se tiene descuentos en función de la cantidad
// de productos comprado. Hallar el valor original
// de la compra, hallar el descuento y valor final
// de la compra. Recuerde que solo se compra un
// artículo.

// Cod 01 = Cuadernos, precio por unidad $ 250,00, 12 art. 6% de Descuento,

// de 13 a 24 art. 11% de Descuento.

// Cod 02 = Libros, , precio por unidad $ 1750,00, 12 art. 6% de Descuento,

// de 13 a 24 art. 11% de Descuento.

let preciolibro = 1750
let preciocuaderno = 250
let cantidad = 0
let descuento = 0 
let articulo = parseInt(promp("Ingrese el articulo a comprar: \n 1-Cuadernos \n 2-Libro"))
if (articulo == 1) {cantidad = parseInt(prompt("Ingrese la cantidad de libros a comprar")) } 

