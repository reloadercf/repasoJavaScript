//objetos
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
let tarea2=new Tarea('preparar cafe','medio')
let tarea3=new Tarea('conocer a los suegros','un poco urgente')

console.log(tarea1,tarea2,tarea3)