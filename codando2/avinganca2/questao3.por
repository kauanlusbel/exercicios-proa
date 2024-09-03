programa {
  funcao inicio() {
    inteiro numero1 , numero2 , numero3

    escreva("digite um valor:")
    leia(numero1)

    escreva("digite um valor:")
    leia(numero2)

    escreva("digite um valor:")
    leia(numero3)

    se (numero1 > numero2 e numero1 > numero3)
      escreva("maior numero é o primeiro")
    senao se (numero2 > numero1 e numero2 > numero3)
      escreva("maior numero é o segundo")
    senao se (numero3 > numero1 e numero3 > numero2)
      escreva ("terceiro numero é o maior ")
    senao se (numero1 == numero2 == numero3)
      escreva("erro ao jogar")
    
  }
}
