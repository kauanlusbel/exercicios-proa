programa {
  funcao inicio() {
    inteiro aniversario , idade_maior
    escreva("quantos anos voc� tem?")
    leia(aniversario)

    idade_maior = 18
    se(idade_maior <= aniversario){
    escreva("Voc�, pode votar")
    }
    senao se (idade_maior > aniversario){
      escreva("Voce nao podera votar")
    }
  }
}
