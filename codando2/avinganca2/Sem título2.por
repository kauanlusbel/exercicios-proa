programa {
  funcao inicio() {
    //Fa�a um programa que leia 3 valores informados pelo usu�rio 
    //(considere que n�o ser�o informados valores iguais) e escrever a soma dos 2 maiores.

    inteiro valor1, valor2, valor3, operacao
    real resultado
    
    escreva("digite um numero: ")
    leia(valor1)

    escreva("digite um numero: ")
    leia(valor2)

    escreva("digite um numero: ")
    leia(valor3)

    se(valor1 e valor2 > valor3 ){
    resultado= valor1 + valor2
    escreva("o resultado �" , resultado)
  }
  senao se(valor3 e valor2 > valor1){
    resultado = valor3 + valor2
    escreva("o resultado � ", resultado)
  }
  senao se(valor3 e valor1 > valor2){
    resultado = valor3 + valor1
    escreva("o resultado � ", resultado)
  }
  senao escreva("erro tente novamente")
  






  }
}
