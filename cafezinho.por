programa {
  funcao inicio() {
    real conta, cafe, coxinha, halls, doceDeLeite
    escreva("preco do cafe R$") 
    leia(cafe)
    escreva("preco do coxinha R$") 
    leia(coxinha)
    escreva("preco do halls R$") 
    leia(halls)
    escreva("preco do doce de leite R$") 
    leia(doceDeLeite)
    conta = cafe + coxinha + halls + doceDeLeite
    escreva("total a pagar R$" + conta)
  }
}
