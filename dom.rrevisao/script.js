let usuario
function cadastrarUsuario() {

    usuario = document.getElementById("inputUsuario").value
    document.getElementById("usuario").value = ""

    document.getElementById("resultado").innerHTML = "Usuário cadastrado com sucesso: " + usuario
}