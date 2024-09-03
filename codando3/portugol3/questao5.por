programa {
  funcao inicio() {
    //Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
    inteiro valor1, valor2 , final
   
    real r = 0
    inteiro resultado = 0
    final  = 0
    valor1 = 0
    valor2 = 0
    escreva("Numero")
    leia(valor1)
    escreva("Numero 2")
    leia(valor2)

    enquanto(valor1 <= valor2){

    escreva("\n" , valor1)
    resultado = resultado + valor1
    valor1 = valor1 +1
    final++
   
    r = resultado / final
    escreva("resultado final é" , r)
   
   }
   
  }
}
