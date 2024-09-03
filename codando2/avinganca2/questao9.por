programa {
  funcao inicio() {
    inteiro aniversario , idade_maior
    escreva("quantos anos você tem?")
    leia(aniversario)

    idade_maior = 18
    se(idade_maior <= aniversario){
    escreva("Você, pode votar")
    }
    senao se (idade_maior > aniversario){
      escreva("Voce nao podera votar")
    }
  }
}
