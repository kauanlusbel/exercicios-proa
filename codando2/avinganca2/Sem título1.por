programa {
  funcao inicio() {


    //Uma micro calculadora
  //Escreva um programa para ler 2 valores inteiros informados pelo usu�rio e uma das seguintes opera��es a serem executadas
  // (codificada da seguinte forma: 1. Adi��o, 2. Subtra��o, 3. Divis�o, 4. Multiplica��o).
   //O programa deve calcular e escrever o resultado dessa opera��o sobre os dois valores lidos. 

  //Observa��o: Considere que s� ser�o lidos os valores 1, 2, 3 ou 4 para as opera��es
  
    inteiro valor1, valor2, operacao
    real resultado
    
    escreva("digita a op��o desejada 1. adi��o 2 para subtra��o 3. para divi�ao 4. multiplica��o: ")
    leia(operacao)

    escreva("digite um numero: ")
    leia (valor1)

    escreva("digite um numero: ")
    leia (valor2)

    se (operacao ==1) {
      resultado = valor1 + valor2
      escreva("o resultado �:  " , resultado)
     
    }
    senao se (operacao == 2){
      resultado = valor1 - valor2
      escreva(" o resultado �: " , resultado)
    }
    senao se (operacao == 3){
      resultado = valor1 / valor2
      escreva(" o resultado �: " , resultado)
    }
    senao se (operacao == 4){
      resultado = valor1 * valor2
      escreva(" o resultado �: " , resultado)
    }
    senao escreva("erro escolha uma das op��es novamente ")


  }
}


