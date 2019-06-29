//heredar una clase
class Tarea{
    constructor(nombre,prioridad){
        this.nombre=nombre
        this.prioridad=prioridad
    }
    mostrar(){
        return(`${this.nombre} tiene una prioridad de ${this.prioridad}`)
    }
}
//heredar una clase
//para heredar una clase necesitamos utilizar super
//con super hacemos referencia a nuestro contructor padre y solo agregamos lo qu es distinto

class ComprasPendientes extends Tarea{
    constructor(nombre,prioridad,cantidad){
        //hacemos referencia al padre
        super(nombre,prioridad);
        //agregamos lo que es distinto
        this.cantidad=cantidad;
    }
    mostrar(){
        return(`Comprar ${this.nombre} tiene una prioridad ${this.prioridad}, un total de ${this.cantidad}`)
    }
    ahora(){
        return 'Finaliza el programa ahora'
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

//compras
console.log('________compras')
let compra1=new ComprasPendientes('Jabon','urgente',3)
console.log(compra1)
//la ventaja es que una vez que heredas a una clase puedes acceder a los metodos
console.log(compra1.mostrar())
console.log(compra1.ahora())
