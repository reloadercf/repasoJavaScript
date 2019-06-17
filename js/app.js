//sprear operator

let lenguajes=['javascript','php','python']
let frameworks=['react','larabel','django']
//vieja forma
let combinacion =lenguajes.concat(frameworks);
console.log(combinacion)

//nuva forma mas sencialla
let nuevaCombinacion=[...lenguajes,...frameworks]
console.log(nuevaCombinacion)

//copiar lenjuajes
let copialenguajes=[...lenguajes]
console.log(copialenguajes)

//

let [ultimo]=[...copialenguajes].reverse();
console.log(ultimo)

//funcion suma numeros

function suma(a,b,c){
    console.log(a+b+c)
}
const numeros=[1,2,3];
suma(...numeros)