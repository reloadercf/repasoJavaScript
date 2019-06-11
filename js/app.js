//crear variable
//vieja 
const nombre="Carlos"
const trabajo="Developer"
console.log("nombre: "+nombre+", trabajo: "+trabajo)
console.log(`Nombre: ${nombre}, Trabajo: ${trabajo}`)

const contenedorApp=document.querySelector('#app')
// let html='<ul>'+
//                 '<li>Nombre:'+nombre+'</li>'+
//                 '<li>Trabajo:'+trabajo+'</li>'+
//             '</ul>';

let html=`
<ul>
    <li>Nombre: ${nombre}</li>
    <li>Trabajo: ${trabajo}</li>
</ul>
`
contenedorApp.innerHTML=html;