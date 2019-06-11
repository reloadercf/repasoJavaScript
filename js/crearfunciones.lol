//creando funciones
//funtion declaretion
//Esto si se puede: saludar('carlos'); en cualquier lado del codigo
function saludar(nombre){
    console.log('Bienvenido '+nombre);
}
saludar('carlos');

//funtion expretion
//error cliente('Fernando');
const cliente = function(nombreCliente){
    console.log("Mostrando datos del cliente: "+ nombreCliente)
}
cliente('Fernando');