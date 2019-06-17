//Arreglos y .map
//vieja forma
let carrito=[' producto 1' , ' producto 2' , ' producto 3']
console.log(carrito)
//vieja forma
// const appContenedor=document.querySelector('#app');
// let html='';
// carrito.forEach(producto=>{
//     html+=`<li>${producto}</li>`
// })

// appContenedor.innerHTML=html

//usando MAP

carrito.map(producto=>{
    return 'el producto es' + producto
})

const persona={
    nombre:'carlos',
    profesion:'developer',
    edad:100
}

//desctructuring
const {nombre}=persona
console.log(nombre)

//object kies

console.log(Object.keys(persona))