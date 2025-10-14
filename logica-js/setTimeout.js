// setTimeout (() => {
//   console.log ("Execute depois de 3 segundos");
// }, 3000);

function imprimeDado (){
    console.log ("imprime dado");
}
function saudacao (){
    console.log ("olá");
}
setTimeout (imprimeDado, 2000);

setTimeout (saudacao, 5000);