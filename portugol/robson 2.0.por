programa {
  funcao inicio() {
    real critico, dano, danoTotal, vida, vidaReduzida
    vida = 666
    critico = 2.0
    escreva("Quanto de dano causado: ")
    leia(dano)
    danoTotal = dano * critico
    vidaReduzida = vida - danoTotal
    escreva("Robson está com " + vidaReduzida + " de vida")
   //escreva("Dano total causado: " + danoTotal)
   se (vidaReduzida <= 0){
     escreva ("\nrobson esta morto")
   }senao{
    escreva ("\nrobson vai sobreviver")
   }
     }
}