//objetos
//crear una funcion con prototyper
Tarea.prototype.mostrarInformacionTarea= function(){
    return `la tarea ${this.nombre} tiene una prioridad: ${this.urgencia}`
}


//objetos literal
let person={
    nombre:'Karlos',
    profesion:'Developer',
    edad:500
}
console.log(person)


//object contructor
function Tarea(nombre,urgencia){
    this.nombre=nombre;
    this.urgencia=urgencia
}
//crear una nueva tarea
const tarea1=new Tarea('aprender Javascript','urgente');
console.log(tarea1)

console.log('_____--nueva tarea a partir del object constructor________')
console.log(tarea1.mostrarInformacionTarea())