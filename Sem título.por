programa {
  funcao inicio() {
    inteiro valor,nota100,nota50,nota20,nota10,nota5,nota2, nota1
    valor = 576
    escreva ("digite valor em reais: ")
    leia (valor)

    nota100=valor/100 //5
    valor=valor%100//76

    nota50=valor/50 //1
    valor=valor%50 //26

    nota20=valor/20 //1
    valor=valor%20 //6

    nota10=valor/10 //0
    valor=valor%10 //6

    nota5=valor/5 //1
    valor=valor%5 //1

    nota2=valor/2 //0
    valor=valor%2 //1

    nota1=valor
    //escreva ("valor R$" + valor)

    escreva("\nnotas de R$100 " +nota100)

    escreva("\nnotas de R$50 " +nota50)

    escreva("\nnotas de R$20 " +nota20)
    escreva("\nnotas de R$10 " +nota10)
    escreva("\nnotas de R$5 " +nota5)
    escreva("\nnotas de R$2 " +nota2)
    escreva("\nnotas de R$1 " +nota1)
  }
}
