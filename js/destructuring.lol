//Desstructuring

const aprendiendoJS={
    version:{
        nueva:'ES6',
        anteiror:'ES5'
    },
    framework:["react","vue","angular"]
}
//Destructuring es extraer valores de un objeto
console.log(aprendiendoJS)

//version anteiror

let versiones=aprendiendoJS.version.nueva;
console.log("__________Version anterior_________")
console.log(versiones)
let frameworks=aprendiendoJS.framework[1]
console.log(frameworks)

//nueva forma
let {version,framework}=aprendiendoJS.version
console.log(version)
console.log(framework)