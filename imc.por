programa {
  funcao inicio() {
    real peso, altura, imc

    escreva ("Digite o seu peso: ")
    leia (peso)

    escreva("Digite a sua altura: ")
    leia (altura)

    imc = peso/(altura*altura)

    escreva("Seu IMC é: " + imc+ "\n")
 
   se(imc >= 18.5 e imc <=25){
    escreva("Você está com o peso ideal")
   }senao{
    se(imc>25){ escreva("vc esta com sobre peso")

    }senao{
escreva ("vc esta abaixo do peso")
    }

    escreva("\nVocê não está com o peso ideal")
   }
   
   }
  }
}
