//modulos den javascript
//cuando se usan llaves es por que no hay un export default en el otro archivo
// import {nombreTarea} from './tareas.js'
// console.log(nombreTarea)

//sin uso de llaves y renombrando cuando existe un export default en el archivo anterior
// import Hola from './tareas.js'

// console.log(Hola)



//importar funcion y variable
// import {nombreTarea, crearTarea, completada} from './tareas.js'

// let tarea1=crearTarea(nombreTarea,'urgente')
// console.log(tarea1)
// completada()

//importar clses

import Tareas from './tareas.js'
import ComprasPendientes from './compras.js'

let tarea1=new Tareas('aprender JS','urgente')

console.log(tarea1)
console.log(tarea1.mostrar())

console.log('_______-compras pendientes')
let compra1=new ComprasPendientes('Jabon','urgente',3)
console.log(compra1)
console.log(compra1.mostrar())
console.log(compra1.ahora())