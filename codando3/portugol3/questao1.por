programa {
  funcao inicio() {
    
    // Escreva um algoritmo para ler 2 valores informados pelo usu�rio e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor.
    
    // Ou seja, para o segundo valor n�o pode ser aceito o valor zero, nem um valor negativo. 

  //O seu programa deve imprimir o resultado da divis�o do primeiro valor lido pelo segundo valor e exibir o resultado ao usu�rio.

  inteiro valor1, valor2
  real divisao

  escreva("digite um numero: ")
  leia(valor1)

  escreva("digite o segundo numero: ")
  leia(valor2)

  enquanto(valor2 <= 0){
  escreva("digite o segundo  numero novamente: ")
  leia(valor2)
  }
  se(valor2 > 0){
  divisao= valor1 / valor2
  escreva("o resultado �", divisao)
  }
  }
}
