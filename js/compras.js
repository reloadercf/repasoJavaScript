import Tarea from './tareas.js'
export default class ComprasPendientes extends Tarea{
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