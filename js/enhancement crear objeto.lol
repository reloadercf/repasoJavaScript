//Object literal enhancement
let band='metallica'
let genero='rock'
let canciones=['silencio','buting','sky rize']

//Forma anterior

let metallica={
    banda:band,
    genero:genero,
    canciones:canciones,
}
console.log(metallica)

//nueva forma de contruir objeto

let nuevaMetallica={band,genero,canciones}
console.log('_____nueva Forma: _____')
console.log(nuevaMetallica)