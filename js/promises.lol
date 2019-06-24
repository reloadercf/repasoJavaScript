//promises
const aplicarDescuento=new Promise((resolve,reject)=>{
    setTimeout(()=>{
        let descuento=false;

        if (descuento){
            resolve('Descuento Aplicado!');
        }else{
            reject("No se pudo aplicar Descuento")
        }
    },3000);
})
aplicarDescuento.then(resultado=>{
    console.log(resultado)
}).catch(error=>{
    console.log(error)
})