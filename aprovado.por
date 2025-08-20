programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media, frequencia
    nota1=10
    nota2=10
    nota3=10
    media= (nota1 + nota2 + nota3) / 3
    frequencia = 8.9
    se(media >=7 e frequencia>=7.5){
      escreva("aprovado")
    } senao  {
      escreva("reprovado")}
      escreva ("\nsua nota foi " + media)
    }
  }
