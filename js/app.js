let descargarUsuarios= cantidad=>new Promise((resolve,reject)=>{
    //pasar la cantidad a la api
    let api=`https://randomuser.me/api/?results=${cantidad}&nat=us`;

    //llamado ajax
    let xhr=new XMLHttpRequest()

    //abrir la conexion
    xhr.open('GET',api,true)

    //on load
    //muestro el resultado cuando sea incorrecto
    xhr.onload=()=>{
        if(xhr.status===200){
            resolve(JSON.parse(xhr.response).results)
        }else{
            reject(Error(xhr.statusText))
        }
    }

    //opcional 
    xhr.onerror=(error)=>reject(error);

    //send
    xhr.send()


})
descargarUsuarios(20)
    .then(
        miembros=>console.log(miembros),
        error=>console.error(
            new Error('hubo un error'+error)
        )
    )

