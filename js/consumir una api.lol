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
descargarUsuarios(30)
    .then(
        miembros=>imprimirHTML(miembros),
        error=>console.error(
            new Error('hubo un error'+error)
        )
    );

function imprimirHTML(usuarios){
    let html='';
    usuarios.forEach(usuario => {
        html+=`
            <li>
                nombre: ${usuario.name.first} ${usuario.name.last}
                pais: ${usuario.nat}
                Imagen: <img src="${usuario.picture.medium}">
            </li>
        `
    });
    let contenedorApp=document.querySelector('#app');
    contenedorApp.innerHTML=html
}
