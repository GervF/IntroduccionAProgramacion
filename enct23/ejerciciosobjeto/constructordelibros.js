//Crear un constructor de libros
// Propiedades de Libro : ISBN, Titulo, Autor, Número de páginas, Editorial, formato
// Métodos de Libro: Mostrar información
// instanciar 6 objetos de tipo libro de distinto formato

//Crear un constructor de lectores 
// Propiedades de Lector: Nombre, Apellido, Fecha de nacimiento, Género, Número de teléfono, Dirección
// Métodos de Lector: Leer, calificar, formatoPreferido
// instanciar 3 objetos de tipo lector, el primero va a preferir leer en formato fisico

function libro(ISBN, Titulo, Autor, Numerodepaginas, Editorial, formato, stock) { 
    this.ISBN = ISBN;
    this.Titulo = Titulo;
    this.Autor = Autor;
    this.Numerodepaginas = Numerodepaginas;
    this.Editorial = Editorial;
    this.formato = formato;
    this.stock = stock
}

function lector(Nombre, Apellido, Fechadenacimiento, Género, Númerodeteléfono, Dirección) {
    this.Nombre = Nombre;
    this.Apellido = Apellido;
    this.Fechadenacimiento = Fechadenacimiento;
    this.Género = Género;
    this.Númerodeteléfono = Númerodeteléfono;
    this.Dirección = Dirección;
}

const libro1 =  new  libro (0001, "Libro de las vocales", 30, "De los niños", "fisico")
const libro2 =  new  libro (0002, "Operaciones matematicas 1", 20, "De los niños", "fisico")
const libro3 =  new  libro (0003, "Operaciones matematicas 1", 20, "De los niños", "digital")
const libro4 =  new  libro (0004, "Cuentos clasicos", "La tradicion", 90, "audiolibro")
const libro5 =  new  libro (0005, "Historias de suspenso", "Escalofrios", 80, "digital")
const libro6 =  new  libro (0006, "Historias de terror", "Escalofrios", 120, "audiolibro")

const lector = new lector(Juan)
    


