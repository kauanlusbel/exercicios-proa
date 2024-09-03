programa {
  funcao inicio() {
    // trapezio
    inteiro base_maior
    inteiro base_menor
    inteiro total
    inteiro h

    escreva("qual a base maior?")
    leia(base_maior)

    escreva("qual a mbase menor?")
    leia(base_menor)

    escreva("qual o H?")
    leia(h)

    total = (base_maior + base_menor) * h /2
    escreva("o resultado do trapezio é: " , total)
  }
}

