programa {
  funcao inicio() {
    //Fa�a um algoritmo que calcule e escreva a m�dia aritm�tica dos n�meros inteiros entre 15 (inclusive) e 100 (inclusive).
    inteiro valor1, valor2 , final
   
    real r = 0
    inteiro resultado = 0
    final  = 0
    valor1 = 15
    valor2 = 100
    enquanto(valor1 <= valor2){

    escreva("\n" , valor1)
    resultado = resultado + valor1
    valor1 = valor1 +1
    final++
   
    r = resultado / final
    escreva("resultado final �" , r)
   
   }
   
  }
}
