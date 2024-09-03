programa {
  funcao inicio() {


    //Uma micro calculadora
  //Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas
  // (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
   //O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

  //Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações
  
    inteiro valor1, valor2, operacao
    real resultado
    
    escreva("digita a opção desejada 1. adição 2 para subtração 3. para diviçao 4. multiplicação: ")
    leia(operacao)

    escreva("digite um numero: ")
    leia (valor1)

    escreva("digite um numero: ")
    leia (valor2)

    se (operacao ==1) {
      resultado = valor1 + valor2
      escreva("o resultado é:  " , resultado)
     
    }
    senao se (operacao == 2){
      resultado = valor1 - valor2
      escreva(" o resultado é: " , resultado)
    }
    senao se (operacao == 3){
      resultado = valor1 / valor2
      escreva(" o resultado é: " , resultado)
    }
    senao se (operacao == 4){
      resultado = valor1 * valor2
      escreva(" o resultado é: " , resultado)
    }
    senao escreva("erro escolha uma das opções novamente ")


  }
}


