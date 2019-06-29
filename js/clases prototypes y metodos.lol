//clases
//forma vieja de hacer funciones
// function Tarea(
//     this.nombre=tarea
// )
//hoy soporta clases
//escribir clases

//aqui se muestra el metodo mostrar
class Tarea{
    constructor(nombre,prioridad){
        this.nombre=nombre
        this.prioridad=prioridad
    }
    mostrar(){
        return(`${this.nombre} tiene una prioridad de ${this.prioridad}`)
    }
}

//crear los objetos
let tarea1= new Tarea('Aprender JavaScript','Alta')
let tarea2= new Tarea('preparar cafe','Alta')
let tarea3= new Tarea('pasiar al perro','media')
let tarea4= new Tarea('conoser a mis suegros','baja')
let tarea5= new Tarea('Aprender React','superAlta')

console.log('___-simple ejecucion de una funcion con un constructor:')
console.log(tarea1)
console.log(tarea2)
console.log(tarea3)
console.log(tarea4)
console.log(tarea5)
//utilizar el metodo de mostrar
console.log('__________-utilizando el metodo mostrar')
console.log(tarea1.mostrar())
console.log(tarea2.mostrar())
console.log(tarea3.mostrar())
console.log(tarea4.mostrar())
console.log(tarea5.mostrar())