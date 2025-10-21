function efetuarLogin() {
    let usuario = document.getElementById("usuario").value
    if (usuario === "admin") {
        alert("Login bem-sucedido!")
    } else {
        alert("Usuário inválido.")
    } }


function mostrarMensagem() {
    alert("aff")
    alert("eita bixu")
}
function executarExercicio() {
    // let nome = prompt("Qual o seu nome?")
    // alert("Olá, " + nome + "! Bem-vindo ao site.")
    let nome = document.getElementById("entrada").value
    document.getElementById ("resultado"). innerHTML = "oi " + nome + ", seja bem vindo!"
}