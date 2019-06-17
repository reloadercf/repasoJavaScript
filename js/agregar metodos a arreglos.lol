// agregar metodos o funciones en un objeto
let persona={
    nombre:'carlos',
    trabajo:'developer',
    edad:500,
    musicaElectro:true,
    mostrarInformacion(){
        console.log(`${this.nombre} es ${this.trabajo},
        su edad es de ${this.edad} ¿le gusta la musica electro? ${this.musicaElectro}`)
    }
}
persona.mostrarInformacion()