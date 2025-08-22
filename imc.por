programa {
  funcao inicio() {
    real peso, altura, imc

    escreva ("Digite o seu peso: ")
    leia (peso)

    escreva("Digite a sua altura: ")
    leia (altura)

    imc = peso/(altura*altura)

    escreva("Seu IMC é: " + imc+ "\n")
   
   se (imc >= 18.5 ou imc <=25){
    escreva("Você está com o peso ideal")
   }senao{
    escreva("Você não está com o peso ideal")
   }

  }
}
