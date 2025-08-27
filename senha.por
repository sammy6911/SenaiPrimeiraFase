programa {
  funcao logico senhaValida(cadeia senha){
    se (senha=="sammy delicia"){
    retorne verdadeiro
  }senao{
    retorne falso
  }

  }
  funcao inicio() {
    cadeia senha="sammy delicia"
    escreva("digite a senha: ")
    leia(senha)

   se (senhaValida(senha)){
    escreva ("Acesso Permitido")
   }senao{
    escreva("Acesso Invalido")
   }
  }
}
