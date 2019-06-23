//metodos dentro de los arreglos
let personas=[
    {nombre:'Carlos',edad:17,aprendiendo:"Javascript"},
    {nombre:'Fernando',edad:26,aprendiendo:'php'},
    {nombre:'juan',edad:28,aprendiendo:'java'},
    {nombre:'pedro',edad:66, aprendiendo:'fortran'},
    {nombre:'luis',edad:33,aprendiendo:'python'}
]
console.log(personas)


//metodo filter
//vamos a filtrar todos los mayores a 30 años

let mayores=personas.filter(persona=>{
    return persona.edad>30
})

console.log(mayores)



//metodo find
//que aprende luis
let aprender=personas.find(personas=>{
    return personas.nombre==='luis'
})
console.log(`${aprender.nombre} esta aprendiendo ${aprender.aprendiendo}`)


//metodo redus
//sumar edades

let edadesTotal=personas.reduce((edadTotal,personas)=>{
    return edadTotal+personas.edad
},0)

console.log(edadesTotal)


//reporte del tamaño
console.log(`Reporte del tamaño: ${personas.length}`)