

 function pideclima() {clima = prompt("Ingrese el estado del clima: \n Soleado \n Nublado \n Lloviendo")
return clima }

switch (pideclima()) {
     case "Soleado": alert("Puede salir a jugar")
     break
     case "Nublado": alert("Puede salir a jugar pero vigilar si llueve")
     break
     case "Lloviendo": alert("No puede salir a jugar")
    break
    default : alert("No ingreso un estado de clima correcto")
     break 
 }

