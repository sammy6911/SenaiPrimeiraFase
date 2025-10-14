// const numeros = [3,5,8,10];
const numerosMaioresQueCinco = numeros.filter(numero => numero > 5);

const usuarios = [
    { nome: "Ana", idade:32 },
    { nome: "Bia", idade:15 },
    { nome: "Maria", idade:21 },
 ]
// const nomeUsuarios = usuarios.map(usuario=>usuario.nome);{
//     console.log(nomeUsuarios)}

const idadeUsuarios = usuarios.map(usuario=>usuario.idade)
    console.log(idadeUsuarios)

for (let idade of idadeUsuarios){
        console.log(idade)
    }