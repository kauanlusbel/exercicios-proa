programa {
  funcao inicio() {
    real altura , peso_certo
    inteiro genero
    escreva("digite sua altura")
    leia(altura)

    escreva("informe um numero 1 para masculino ou 2 para feminino")
    leia(genero)

    se (genero == 1) {
     peso_certo = (72.7 * altura)-58
    escreva("resultado final é" , peso_certo)
    }
    senao se (genero == 2)
     peso_certo = (62.1 * altura)-44.7
     escreva("resultado final é" , peso_certo)
     

    




  }
}
