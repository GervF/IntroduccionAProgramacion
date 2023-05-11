// let nombreCompleto = "Homero Simpson"
// let edad = 39
// let estadoCasado = true
// let direccion = "Avenida Siempreviva 742"

function Persona(nombre, edad, calle) {

    this.nombre = nombre;
    this.edad = edad;
    this.calle = calle;
    this.hablar = function(){ console.log("HOLA SOY "+ this.nombre)}
    
    }
    const persona1 = new Persona("Homero"
    
    , 39,
    
    "Av. Siempreviva 742");
    
    const persona2 = new Persona("Marge"
    
    , 36,
    
    "Av. Siempreviva 742");
    
    persona1.hablar();
    persona2.hablar();
    console.log()