programa {
  inclua biblioteca Matematica 

  funcao real calcularDesconto(real preco) {
   se (preco>=100){
    retorne preco*0.9
   }senao{
    retorne preco
   }
    
  }
  funcao inicio (){
    real valor,valorfinal
    
    escreva ("digite o valor da compra R$")
    leia (valor)

    valorfinal = calcularDesconto(valor)
    valorfinal= Matematica.arredondar(valorfinal,2)
    escreva("valor final da compra R$" , valorfinal)
  }
}
